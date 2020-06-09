require 'nokogiri'
require 'open-uri'

class Api::V1::PrevisaoController < ApplicationController
    def show
        @provincia = Provincia.where(nome: get_params).first
        if @provincia
            @previsao = scrapper(@provincia.id)
            render :previsao, status: :ok
        else
            render :province_not_found, status: :not_found
        end
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error
    end

    private
        def get_params
            params[:id].titleize
        end

        def scrapper(provincia_id)
            source = Nokogiri::HTML(URI("http://www.inamet.gov.ao/ao/previsao/?p=#{provincia_id}").open())
            previsao = {}
            source.search('div.previsoes div.row div.col-sm-5 fieldset').each do |previsao_container|
                previsao_container.children.search('p').each do |desc|
                    tempo = desc.text.split(':').collect(&:strip)
                    previsao[tempo[0]] = tempo[1]
                end
            end

            return previsao
        end
end

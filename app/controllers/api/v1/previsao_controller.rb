class Api::V1::PrevisaoController < ApplicationController
    before_action :set_county, only: [:show]

    def show
        if @provincia
            @previsao = Services::WeatherScraper.get @provincia.id
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
        def set_county
            @provincia = Provincia.where(nome: params[:id].titleize).first
        end
end

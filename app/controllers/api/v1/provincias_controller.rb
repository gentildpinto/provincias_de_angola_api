class Api::V1::ProvinciasController < ApplicationController
    def index
        begin
            @provincias = Provincia.all.paginate(:page => params[:page], :per_page => 9)

            render json:{
                status: 200,
                message: "provincias de Angola",
                current_page: @provincias.current_page,
                provincias: @provincias,
                total_pages: @provincias.total_pages,
                last_page: @provincias.total_pages,
                per_page: @provincias.per_page
            }, status: :ok
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error
        end
    end

    def show
        begin
            @provincia = Provincia.where("nome LIKE ?", "%" + get_params.titleize + "%")
            if !@provincia.empty?
                render json: {
                    status: 200,
                    provincia: @provincia
                }, status: :ok
            else
                render json: {
                    status: 204,
                    message: "provincia não encontrada"
                }#, status: :no_content
            end
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error
        end 
    end

    private
        def get_params
            params[:id]
        end
end

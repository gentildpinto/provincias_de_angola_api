class Api::V1::ProvinciasController < ApplicationController
    def index
        @provincias = Provincia.all.paginate(page: params[:page], per_page: 9)
        render :index, status: :ok
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error
    end

    def show
        @provincia = Provincia.where("nome LIKE ?", "%#{get_params}%")
        if !@provincia.empty?
            render :show, status: :found
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
end

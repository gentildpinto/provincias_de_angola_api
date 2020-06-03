class Api::V1::ProvinciasController < ApplicationController
    def index
        @provincias = Provincia.all

        render json:{
            status: 200,
            provincias: @provincias
        }, status: :ok
    end
end

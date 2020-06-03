class Api::V1::ProvinciasController < ApplicationController
    def index
        @provincias = Provincia.all

        render json: @provincias, status: :ok
    end
end

class Api::V1::ProvinciasController < ApplicationController
    def index
        @provincias = Provincia.all.paginate(:page => params[:page], :per_page => 9)

        render json:{
            status: 200,
            provincias: @provincias,
            current_page: @provincias.current_page,
            total_pages: @provincias.total_pages,
            last_page: @provincias.total_pages,
            endpoints: [
                'http://angoprovsapi.herokuapp.com/',
                'http://angoprovsapi.herokuapp.com/?page=1',
                'http://angoprovsapi.herokuapp.com/?page=2',
            ]
        }, status: :ok
    end
end

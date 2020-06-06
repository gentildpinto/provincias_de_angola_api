class Api::ApiController < ApplicationController
    def index
        render :index, status: :ok
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error
    end
end

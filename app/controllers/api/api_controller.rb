class Api::ApiController < ApplicationController
    def index

            render json: {
                title: "AngoProvsAPI",
                description: "API desenvolvida para fornecer dados de provincias e municipios do território Angolano",
                author: "Gentil Pinto",
                project: {
                    github_link: "https://github.com/GentilPinto/provincias_de_angola_api",
                    tecnologies: {
                        programming_language: "Ruby",
                        database: "PostgreSQL"
                    }
                },
                endpoints: [
                    'http://angoprovsapi.herokuapp.com/',
                    'http://angoprovsapi.herokuapp.com/api/v1/provincias',
                    'http://angoprovsapi.herokuapp.com/api/v1/provincias/{provincia}',
                ]
            }, status: :ok
        rescue Exception => error
            render json: {
                status: 500,
                message: "error => #{error}"
            }, status: :internal_server_error

    end
end

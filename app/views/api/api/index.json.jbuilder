json.title "AngoProvsAPI"
json.description "API desenvolvida para fornecer dados de provincias e municipios do território Angolano"
json.author "Gentil Pinto"
json.project do
    json.github_link "https://github.com/GentilPinto/provincias_de_angola_api"
    json.tecnologies do
        json.programming_language "Ruby"
        json.framework "Ruby on Rails"
        json.database "PostgreSQL"
    end
end
json.endpoints [
    'http://angoprovsapi.herokuapp.com/',
    'http://angoprovsapi.herokuapp.com/api/v1/provincias',
    'http://angoprovsapi.herokuapp.com/api/v1/provincias/{provincia}',
]

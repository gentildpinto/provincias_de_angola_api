json.status 200
json.message "provincias de Angola"
json.current_page @provincias.current_page
json.provincias @provincias
json.per_page @provincias.per_page
json.last_page @provincias.total_pages
json.total_pages @provincias.total_pages
json.navigate_to_other_page "http://angoprovsapi.herokuapp.com/api/v1/provincias?page={type_the_page_number_here}"

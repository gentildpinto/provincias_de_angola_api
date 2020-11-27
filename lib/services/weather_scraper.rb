require 'nokogiri'
require 'open-uri'

class Services::WeatherScraper
    SITE = "http://inamet.gov.ao/ao/previsao/?p="

    def self.get county_number
        county_number = county_number.to_s if county_number.class.eql? Integer
        prevision = Hash.new
        source = Nokogiri::HTML(URI(SITE + county_number).open())

        source.search("div.previsoes div.row div.col-sm-5 fieldset").each do |weather_container|
            prevision["weather_image_url"] = weather_container.children.search("img").attr("src").value
            weather_container.children.search("p").each do |description|
                weather = description.text.split(":").collect(&:strip)
                prevision[weather[0]] = weather[1]
            end
        end

        prevision
    end
end
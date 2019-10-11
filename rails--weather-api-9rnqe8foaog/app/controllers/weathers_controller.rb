class WeathersController < ApplicationController
    def create
        @weather = Weather.create!(weather_params)
        json_response(@weather)
    end

    private

    def weather_params
        params.permit(:date, :location, :temperature)
    end
end

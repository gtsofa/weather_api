class Weather < ApplicationRecord
    serialize :temperature, Array
    serialize :location, Hash
end

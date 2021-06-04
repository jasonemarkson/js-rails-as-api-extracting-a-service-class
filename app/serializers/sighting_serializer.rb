class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at
  # establishing relationships allows us to be able to choose which attributes we want to render
  belongs_to :bird 
  belongs_to :location
end 
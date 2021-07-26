module Types
  module Input
    class CharacterInputType < Types::BaseInputObject
      argument :name, String, required: true
      argument :series_name, String, required: true
      argument :series_icon, String, required: true
      argument :icon, String, required: true
      argument :portrait, String, required: true
      argument :order, String, required: true
    end
  end
end
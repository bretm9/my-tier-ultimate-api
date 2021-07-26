module Types
  class CharacterType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :series_name, String, null: true
    field :series_icon, String, null: true
    field :icon, String, null: true
    field :portrait, String, null: true
    field :order, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :name, String, null: false
    field :series_name, String, null: false
    field :series_icon, String, null: false
    field :icon, String, null: false
    field :portrait, String, null: false
    field :order, String, null: false
  end
end

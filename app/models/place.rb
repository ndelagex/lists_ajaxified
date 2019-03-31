class Place < ApplicationRecord
  has_many :list_places
  has_many :lists, through: :list_places
end

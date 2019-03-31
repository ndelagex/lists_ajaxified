class List < ApplicationRecord
  has_many :list_places, dependent: :destroy
  has_many :places, through: :list_places
end

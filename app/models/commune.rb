class Commune < ApplicationRecord
  validates :name, :code_insee, presence: true
  validates :code_insee, length: { minimum: 5 }

  belongs_to :intercommunality, optional: true
  has_many :streets
end

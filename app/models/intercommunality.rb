class Intercommunality < ApplicationRecord
  validates :name, presence: true
  validates :siren, length: { is: 9 }, uniqueness: { case_sensitive: false }, presence: true
  validates :form, inclusion: { in: %w[ca, cu, cc, met] }

  has_many :communes
end

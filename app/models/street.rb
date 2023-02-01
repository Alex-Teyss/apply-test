class Street < ApplicationRecord
  validates :title, presence: true
  
  belongs_to :commune
end

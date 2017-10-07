class Museum < ApplicationRecord
  has_many :arts

  validates :name, presence: true
 validates :name, uniqueness: true

 validates :location, presence: true

end

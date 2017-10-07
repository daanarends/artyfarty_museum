class Art < ApplicationRecord
  belongs_to :museum

  validates :name, presence: true
 validates :name, uniqueness: true

 validates :age, length: { maximum: 5 }, allow_blank: true
 validates :img_url, length: { maximum: 255 }, allow_blank: true
end

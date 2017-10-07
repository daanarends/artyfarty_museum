class AddMuseumToArts < ActiveRecord::Migration[5.1]
  def change
    add_reference :arts, :museum, foreign_key: true
  end
end

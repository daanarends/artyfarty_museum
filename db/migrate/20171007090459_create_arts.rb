class CreateArts < ActiveRecord::Migration[5.1]
  def change
    create_table :arts do |t|
      t.string :name
      t.integer :age
      t.string :img_url

      t.timestamps
    end
  end
end

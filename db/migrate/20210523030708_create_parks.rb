class CreateParks < ActiveRecord::Migration[6.1]
  def change
      create_table :parks do |t|
        t.string :name, null: false
        t.string :address, null: false
        t.float :latitude, null: false
        t.float :longitude, null: false

        t.timestamps
      end
    end
end

class CreateCampsites < ActiveRecord::Migration[6.1]
  def change
    create_table :campsites do |t|
      t.string :name, null: false
    end
  end
end

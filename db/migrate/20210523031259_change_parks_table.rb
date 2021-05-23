class ChangeParksTable < ActiveRecord::Migration[6.1]
  def change
    change_table :parks do |t|
      t.remove :name
      t.remove :address
      t.remove :latitude
      t.remove :longitude
    end
  end
end

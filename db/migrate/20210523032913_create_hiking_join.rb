class CreateHikingJoin < ActiveRecord::Migration[6.1]
  def change
    create_table :hiking_join do |t|
      t.belongs_to :hikes, null: false
      t.belongs_to :parks, null: false

      t.timestamps
    end
  end
end

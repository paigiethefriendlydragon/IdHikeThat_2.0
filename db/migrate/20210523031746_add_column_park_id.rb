class AddColumnParkId < ActiveRecord::Migration[6.1]
  def change
    add_column :parks, :parkCode, :string
  end
end

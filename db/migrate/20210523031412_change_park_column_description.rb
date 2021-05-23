class ChangeParkColumnDescription < ActiveRecord::Migration[6.1]
  def change
    change_column_null :parks, :description, true
  end
end

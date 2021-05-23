class ChangeParkColumnState < ActiveRecord::Migration[6.1]
  def change
    change_column_null :parks, :state, true
  end
end

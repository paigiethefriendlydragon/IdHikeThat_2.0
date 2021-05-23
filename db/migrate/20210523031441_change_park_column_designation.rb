class ChangeParkColumnDesignation < ActiveRecord::Migration[6.1]
  def change
    change_column_null :parks, :designation, true
  end
end

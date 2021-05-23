class ChangeParkColumns < ActiveRecord::Migration[6.1]
  def change
    change_column_null :parks, :latLong, true
  end
end

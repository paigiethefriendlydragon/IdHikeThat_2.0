class ChangeParkColumnDirections < ActiveRecord::Migration[6.1]
  def change
    change_column_null :parks, :directionsInfo, true
  end
end

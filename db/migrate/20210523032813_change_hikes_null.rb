class ChangeHikesNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :hikes, :name, true
  end
end

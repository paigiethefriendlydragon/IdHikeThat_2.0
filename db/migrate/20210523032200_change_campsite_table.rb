class ChangeCampsiteTable < ActiveRecord::Migration[6.1]
  def change
    change_column_null :campsites, :name, true
  end
end

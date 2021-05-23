class RemoveUrl < ActiveRecord::Migration[6.1]
  def change
    change_table :parks do |t|
      t.remove :url
    end
  end
end

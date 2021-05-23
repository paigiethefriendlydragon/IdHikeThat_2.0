class ChangeHikesTableRemoveDescription < ActiveRecord::Migration[6.1]
  def change
      change_table :hikes do |t|
        t.remove :description
      end
  end
end

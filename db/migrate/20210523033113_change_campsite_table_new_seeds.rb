class ChangeCampsiteTableNewSeeds < ActiveRecord::Migration[6.1]
  def change
    add_column :campsites, :contacts, :string
    add_column :campsites, :fees, :string
    add_column :campsites, :images, :string
    add_column :campsites, :addresses, :string
  end
end

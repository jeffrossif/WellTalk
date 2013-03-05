class AddPersonIdToAlbum < ActiveRecord::Migration
  def change
    add_column :albums, :person_id, :integer
  end
end

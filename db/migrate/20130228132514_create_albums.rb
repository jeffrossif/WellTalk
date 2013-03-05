class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.boolean :avatar

      t.timestamps
    end
  end
end

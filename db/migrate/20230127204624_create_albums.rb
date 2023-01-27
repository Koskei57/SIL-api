class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :album_title
      t.integer :album_id
      t.integer :user_id

      t.timestamps
    end
  end
end

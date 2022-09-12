class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.integer :artist_id
      t.string :preview_url
      t.timestamps :created_at
       t.timestamps :updated_at
    end
  end
end

class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string  :name
      t.text :photo_url
      t.string :nationality
      t.timestamps :created_at
       t.timestamps :updated_at
    end
  end
end

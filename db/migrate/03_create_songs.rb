class CreateSongs < ActiveRecord::Migration[5.0] #join table
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id #foreign_key
      t.integer :genre_id #foreign_key
    end
  end
end

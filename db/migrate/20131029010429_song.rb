class Song < ActiveRecord::Migration
  def change
  	create_table :songs do |t|
	t.integer :album_id
	t.integer :artist_id
	t.string :name
	t.integer :length_in_seconds
    end
  end
end

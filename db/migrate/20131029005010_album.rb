class Album < ActiveRecord::Migration
  def change
  	create_table :albums do |t|
	t.string :name
	t.string :icon
	t.integer :artist_id
	t.date :release_date
	t.boolean :clean
   end
  end
end

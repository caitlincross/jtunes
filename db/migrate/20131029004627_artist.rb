class Artist < ActiveRecord::Migration
  def change
  	create_table :artists do |t|
  		t.string :name
  		t.string :icon
  	end
  end 
end

class Preferences < ActiveRecord::Migration
  def change
  	create_table :preferences do |t|
      t.string :artist_sort_order
      t.string :song_sort_order
      t.boolean :allow_create_songs
      t.boolean :allow_create_artists
  	end
  end
end
class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id
      t.float :average_rating
      t.float :length 

      t.timestamps
    end
  end
end

class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name, index: true 

      t.timestamps
    end
  end
end

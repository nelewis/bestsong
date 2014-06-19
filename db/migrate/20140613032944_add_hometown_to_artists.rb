class AddHometownToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :hometown, :string
  end
end

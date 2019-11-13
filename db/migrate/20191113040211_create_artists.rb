class CreateArtists < ActiveRecord::Migration[5.2] # specify the rails version the migration is written for
  def change
      add_column :artists, :name, :string
      add_column :artists, :genre, :string
      add_column :artists, :age, :integer
      add_column :artists, :hometown, :string
  end
end
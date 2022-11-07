class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      #t.string is a method that takes a symbol as an argument ad creates a column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is generated atuomatically for every table.
    end
  end
end

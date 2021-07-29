class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :genre, foreign_key: true
    end
  end
end

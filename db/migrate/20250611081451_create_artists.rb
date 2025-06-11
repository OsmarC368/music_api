class CreateArtists < ActiveRecord::Migration[8.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :monthlyListeners

      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration[8.0]
  def change
    create_table :songs do |t|
      t.references :album, null: false, foreign_key: true
      t.string :name
      t.float :duration
      t.boolean :status
      t.text :content

      t.timestamps
    end
  end
end

class CreateQueens < ActiveRecord::Migration[6.1]
  def change
    create_table :queens do |t|
      t.string :name
      t.integer :season
      t.string :grid_image
      t.string :freeze_frame
      t.string :gif
      t.string :quote
      t.string :instagram
      t.string :twitter
      t.integer :country_id

      t.timestamps
    end
  end
end

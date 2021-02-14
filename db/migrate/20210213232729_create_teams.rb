class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :image
      t.integer :user_id
      t.integer :country_id

      t.timestamps
    end
  end
end

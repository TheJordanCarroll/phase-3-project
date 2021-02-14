class CreateContracts < ActiveRecord::Migration[6.1]
  def change
    create_table :contracts do |t|
      t.integer :team_id
      t.integer :queen_id

      t.timestamps
    end
  end
end

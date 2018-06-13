class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.integer :game_id
      t.integer :player_id
      t.integer :x_cord
      t.integer :y_cord 
      t.boolean :captured 
      t.string  :type
      t.timestamps
    end
  end
end

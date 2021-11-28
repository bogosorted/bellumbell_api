class AddIndexesToPlayersInMatch < ActiveRecord::Migration[6.1]
  def change
    add_index :matches, :player_1
    add_index :matches, :player_2
  end
end

class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :username
      t.string :nickname
      t.integer :player_status , default: 0

      t.timestamps
    end
  end
end

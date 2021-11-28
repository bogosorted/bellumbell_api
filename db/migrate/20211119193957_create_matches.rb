class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.integer :status , default: 0
      t.integer :player_1
      t.integer :player_2
      t.jsonb :match_info
      t.timestamps
    end
  end
end

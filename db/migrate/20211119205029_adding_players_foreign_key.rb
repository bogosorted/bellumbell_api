class AddingPlayersForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :matches, :players, index: true, column: :player_1
    add_foreign_key :matches, :players, index: true, column: :player_2
  end
end

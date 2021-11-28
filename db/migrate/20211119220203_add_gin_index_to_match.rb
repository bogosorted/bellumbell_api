class AddGinIndexToMatch < ActiveRecord::Migration[6.1]
  def change
    add_index  :matches, :match_info, using: :gin
  end
end

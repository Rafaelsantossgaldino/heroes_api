class AddTokenToHeros < ActiveRecord::Migration[5.2]
  def change
    add_column :heros, :token, :string
    add_index :heros, :token
  end
end

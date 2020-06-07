class AddFundadaToProvincia < ActiveRecord::Migration[6.0]
  def change
    add_column :provincia, :fundada, :string
  end
end

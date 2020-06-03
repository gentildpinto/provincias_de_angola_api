class CreateProvincia < ActiveRecord::Migration[6.0]
  def change
    create_table :provincia do |t|
      t.string :nome
      t.string :capital
      t.string :municipios, array: true, default: []

      t.timestamps
    end
  end
end

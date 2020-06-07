class CreateProvincia < ActiveRecord::Migration[6.0]
  def change
    create_table :provincia do |t|
      t.string :nome
      t.string :capital
      t.string :fundada
      t.string :area
      t.string :prefixo_telefonico
      t.string :site_governo_provincial
      t.string :municipios, array: true, default: []

      # t.timestamps
    end
  end
end

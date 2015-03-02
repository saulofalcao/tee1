class CreateOferta < ActiveRecord::Migration
  def change
    create_table :oferta do |t|
      t.string :titulo
      t.text :descricao
      t.integer :qtd_vendidas
      t.integer :qtd_minima

      t.timestamps null: false
    end
  end
end

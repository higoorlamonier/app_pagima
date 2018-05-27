class CreateProdutos < ActiveRecord::Migration[5.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.decimal :preco, :precision => 8, :scale => 2
      t.text :link

      t.timestamps
    end
  end
end

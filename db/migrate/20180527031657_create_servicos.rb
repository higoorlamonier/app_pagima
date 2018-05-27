class CreateServicos < ActiveRecord::Migration[5.1]
  def change
    create_table :servicos do |t|
      t.string :icone
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end

class CreateMensagens < ActiveRecord::Migration
  def change
    create_table :mensagens do |t|
      t.string :titulo
      t.text :corpo
      t.string :autor
      t.string :email

      t.timestamps null: false
    end
  end
end

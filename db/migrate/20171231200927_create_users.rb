class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :codigo_digest
      t.string :coacao_digest

      t.timestamps null: false
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :ime
      t.string :sifra

      t.timestamps null: false
    end
  end
end

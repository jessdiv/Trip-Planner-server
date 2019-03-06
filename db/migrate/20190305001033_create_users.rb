class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :admin, default: false
      t.integer :phone

      t.datetime :last_login

      t.timestamps
    end
  end
end

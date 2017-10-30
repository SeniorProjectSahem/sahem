class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.integer :phonenumber
      t.string :password_digest
      t.string :fullname

      t.timestamps null: false
    end
  end
end

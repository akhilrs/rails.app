class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname, :limit => 50
      t.string :lname, :limit => 50
      t.string :email, :limit => 150
      t.string :password_hash, :limit => 100
      t.string :password_salt, :limit => 20
      t.integer :phone, :limit => 8

      t.timestamps
    end
  end
end

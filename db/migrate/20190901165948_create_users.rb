class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :First_Name
      t.string :Second_name
      t.string :Email
      t.string :password_digest

      t.timestamps
    end
  end
end

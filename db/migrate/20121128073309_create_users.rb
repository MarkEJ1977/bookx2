class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.string :email
      t.string :password
      t.boolean :receive_email
      t.date :date_joined
      t.string :books_read

      t.timestamps
    end
  end
end

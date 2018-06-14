class AddMultipleColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :username, :string
    add_index :users, :username
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :contact, :string
  end
end

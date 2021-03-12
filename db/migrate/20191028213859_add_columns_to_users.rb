class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :fecha_nacimiento, :date
    add_column :users, :card, :string
  end
end

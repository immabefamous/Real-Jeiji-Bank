class AddColumnsToUser < ActiveRecord::Migration[6.1]
  def change 
    add_column :users, :dob, :date 
    add_column :users, :username, :string 
  end
end

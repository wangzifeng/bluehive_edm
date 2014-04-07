class AddSexToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sex, :string
  end

  def down
  	remove_column :users, :sex
  end
end

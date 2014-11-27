class AddCheckBoxUsers < ActiveRecord::Migration
  def up
  	add_column :users,:checkbox1,:string
  	add_column :users,:checkbox2,:string
  	add_column :users,:checkbox3,:string
  end

  def down
  	remove_column :users,:checkbox1,:string
  	remove_column :users,:checkbox2,:string
  	remove_column :users,:checkbox3,:string
  end
end

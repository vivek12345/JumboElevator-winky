class AddCompanyNameToUsers < ActiveRecord::Migration
  def change
  	add_column :users,:company_name,:string
  	add_column :users,:contact_number,:string
  end
end

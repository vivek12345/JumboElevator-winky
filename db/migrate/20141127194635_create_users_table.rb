class CreateUsersTable < ActiveRecord::Migration
  def up
  	create_table :users do |t|
    	t.string :first_name,:default => "" 
      	t.string :last_name,:default => ""
      	t.string :email
      	t.string :company_name
      	t.string :contact_number
      	t.text :address,:default =>""
      	t.string :Stack_Car_Parking_Systems
      	t.string :Multi_Level_Car_Parking_Systems
      	t.string :Home_Lift
      	t.string :Straight_Stair_Lift
      	t.string :Curved_Stair_Lift
      	t.string :Pasenger_Elevator
      	t.string :Escalator_and_Walkways
      	t.string :Wheelchair_Access_Lift
      	t.string :Platform_Lift 
      	t.text :feedback
      	t.timestamps
    end
  end

  def down
  	drop_table :users
  end
end

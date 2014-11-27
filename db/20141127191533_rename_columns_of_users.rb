class RenameColumnsOfUsers < ActiveRecord::Migration
  def up
  	rename_column :users,:checkbox1,:Stack_Car_Parking_Systems
  	rename_column :users,:checkbox2,:Multi_Level_Car_Parking_Systems
  	rename_column :users,:checkbox3,:Home_Lift
  	add_column :users,:Straight_Stair_Lift,:string
  	add_column :users,:Curved_Stair_Lift,:string
  	add_column :users,:Pasenger_Elevator,:string
  	add_column :users,:Escalator_and_Walkways,:string
  	add_column :users,:Wheelchair_Access_Lift,:string
  	add_column :users,:Platform_Lift,:string
  end

  def down
  	rename_column :users,:checkbox1,:Stack_Car_Parking_Systems
  	rename_column :users,:checkbox2,:Multi_Level_Car_Parking_Systems
  	rename_column :users,:checkbox3,:Home_Lift
  	remove_column :users,:Straight_Stair_Lift,:string
  	remove_column :users,:Curved_Stair_Lift,:string
  	remove_column :users,:Pasenger_Elevator,:string
  	remove_column :users,:Escalator_and_Walkways,:string
  	remove_column :users,:Wheelchair_Access_Lift,:string
  	remove_column :users,:Platform_Lift,:string
  end
end

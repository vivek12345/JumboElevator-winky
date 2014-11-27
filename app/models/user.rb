class User < ActiveRecord::Base
  
  attr_accessible :first_name,:last_name,:address,:email,:company_name,:contact_number,
  		 :Stack_Car_Parking_Systems,
      	 :Multi_Level_Car_Parking_Systems,
      	 :Home_Lift,
      	 :Straight_Stair_Lift,
      	 :Curved_Stair_Lift,
      	 :Pasenger_Elevator,
      	 :Escalator_and_Walkways,
      	 :Wheelchair_Access_Lift,
      	 :Platform_Lift ,
      	 :feedback
  validates :first_name,presence: true
  validates :last_name,presence: true
  validates :email,presence: true
  validates :company_name,presence: true
  validates :contact_number,presence: true
end

class Appointment < ActiveRecord::Base
    belongs_to :advisors
  
    belongs_to :advisees

end

class Advisor < ActiveRecord::Base
    has_many :appointments
  
    has_many :advisees, through: :appointments


end

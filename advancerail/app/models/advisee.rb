class Advisee < ActiveRecord::Base
    has_many :appointments
  
    has_many :advisors, through: :appointments


end

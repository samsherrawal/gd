class AppointmentController < ApplicationController



  def index # show list of appointments
    @appointments = Appointment.all
  end
  
  def show_appointments
    @advisors_id = params[:advisors][:id]
    @appointments = Appointment.where("advisors_id = ?", @advisors_id)
  end


end

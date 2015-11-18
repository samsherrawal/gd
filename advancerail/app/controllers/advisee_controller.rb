class AdviseeController < ApplicationController
    def index # show list of advisees
        @advisees = Advisee.all
    end

  def show_advisees
    @advisee = Advisee.find(params[:id])
  end
  
end

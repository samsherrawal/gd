class AdvisorController < ApplicationController
    def index # show list of advisors
        @advisees = Advisor.all
    end
  
  def show_advisors
    @advisor = Advisor.find(params[:id])
  end

end

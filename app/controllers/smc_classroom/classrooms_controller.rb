require_dependency "smc_classroom/application_controller"

module SmcClassroom
  class ClassroomsController < ApplicationController
    def show
      @classroom = Classroom.find(params[:id])
      respond_to do |format|
	format.html # show.html.erb
	format.json { render :json => @classroom}  
      end
    end
  end
end

class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end


  private

  def set_params
    params.require(:courses).permit(:address, :starting_time, :ending_time, :price, :client_name, :pro_client)
  end

  def set_course
    @course = Course.find(params[:id])
  end

end

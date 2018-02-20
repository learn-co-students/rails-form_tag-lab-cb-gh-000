class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
  end

  def new
  end

  def create
    session[:form_params] = params.inspect
    redirect_to new_student_path
  end
  # def index
  #   @students = Student.all
  # end
  #
  # def new
  #   # @student = Student.new(params)
  # end
  #
  # def show
  #   @student = Student.find(params[:id])
  # end
  #
  # def create
  #   @student = Student.new(first_name: params[:first_name], last_name:params[:last_name])
  #   @student.save
  #   redirect_to new_student_path
  #
  # end

end

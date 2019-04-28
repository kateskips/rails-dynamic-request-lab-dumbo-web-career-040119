class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
def show
    @student = Studen.find(params[:id])
  end
  
end
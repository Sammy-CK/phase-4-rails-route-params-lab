class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def info
    student_info = Student.find(params[:id])
    render json: student_info
  end

end

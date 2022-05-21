class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students    
  end
 

  def grades
    grades = Student.all.order(grades: :desc)
    render json: grades
    
  end
 






end

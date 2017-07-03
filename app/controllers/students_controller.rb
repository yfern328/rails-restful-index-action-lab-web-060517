#require 'byebug'

class StudentsController < ApplicationController

  def index
    @students = Student.all
    #p "hello"
  end

end

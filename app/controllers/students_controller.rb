class StudentsController < ApplicationController

    def index
        # byebug
        @students = Student.all
        # byebug
        
    end

end
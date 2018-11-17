class TodoController < ApplicationController
    def index
    end
    def show
       todo_id = params[:id]
        if todo_id=="1" # [Clean room]
         @todo_description = "Polm estimate"
            @todo_pomodoro_estimate = 4
            elsif todo_id=="2"
           @todo_description = "Polm est"
            @todo_pomodoro_estimate = 4 
        end
    end
end
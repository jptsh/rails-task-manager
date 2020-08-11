class TaskController < ApplicationController
    def tasks
        @tasks = Task.all
    end

    def find
        
    end
end

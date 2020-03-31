class TaskController < ApplicationController
  def list
    @tasks = Task.all
  end
end

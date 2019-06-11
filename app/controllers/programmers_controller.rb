class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
 private

 def set_programmers
   @programmer = Programmer.find(params[:id])
 end

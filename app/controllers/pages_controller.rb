class PagesController < ApplicationController
  def home
  	@users = User.all
  	@cats = Cat.all
  	@todos = Todo.all
  	@todos_finished = Todo.where finished:true
  	@todos_unfinished = Todo.where finished:false

  end
end

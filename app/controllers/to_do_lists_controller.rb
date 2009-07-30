class ToDoListsController < ApplicationController
  def index
    @lists = ToDoList.all
  end
  
  def new
    @todo_list = ToDoList.new
    5.times { @todo_list.items.build }
  end
  
  def create
    @todo_list = ToDoList.new(params[:to_do_list])
    
    if @todo_list.save
      redirect_to @todo_list
    else
      render :action => :new
    end
  end
  
  def show
    @todo_list = ToDoList.find(params[:id])
  end
  
  def edit
    @todo_list = ToDoList.find(params[:id])
  end
  
  def update
    @todo_list = ToDoList.find(params[:id])
    
    if @todo_list.update_attributes(params[:to_do_list])
      redirect_to @todo_list
    else
      render :action => :edit
    end
  end
end

class ToDoItem < ActiveRecord::Base
  belongs_to :list, :class_name => "ToDoList", :foreign_key => "list_id"
end

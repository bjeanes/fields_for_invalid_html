class ToDoList < ActiveRecord::Base
  has_many :items, :class_name => "ToDoItem", :foreign_key => "list_id"
  accepts_nested_attributes_for :items
end

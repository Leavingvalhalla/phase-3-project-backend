class Todo < ActiveRecord::Base
   belongs_to :label
   belongs_to :priority

   def self.order_by_priority 
      self.order('priority_id')
   end

   def self.order_alphabetically
      self.order('task')
   end

   def self.order_by_time_created
      Todo.all
   end
   
end



class Todo < ActiveRecord::Base
   belongs_to :label
   belongs_to :priority
end
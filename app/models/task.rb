class Task < ActiveRecord::Base
    belongs_to :category, class_name: "Category"
    belongs_to :author, class_name: "User"
end

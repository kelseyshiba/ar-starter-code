class User < ActiveRecord::Base
    has_many :created_tasks, foreign_key: :author_id, class_name: "Task"
    has_many :areas, through: :tasks, source: :category
end

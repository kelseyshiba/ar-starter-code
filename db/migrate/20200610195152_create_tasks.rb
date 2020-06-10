class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :done
      t.datetime :due_date
      t.belongs_to :author
      t.belongs_to :category
    end
  end
end

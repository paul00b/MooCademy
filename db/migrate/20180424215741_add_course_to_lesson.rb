class AddCourseToLesson < ActiveRecord::Migration[5.2]
  def change
    add_column :lessons, :course, :reference
  end
end

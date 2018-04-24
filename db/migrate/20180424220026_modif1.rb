class Modif1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :lessons, :course
    change_table :lessons do |t|
      t.belongs_to :courses, index: true
    end
end
end

class AddNewTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :title, :details, :completed
  end
end
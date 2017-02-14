class ChangeColumnNameFromTasks < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :done, :status
  end
end

class ChangeTodoTable < ActiveRecord::Migration[5.2]
  def change
    add_column :todos , :user , :string
    add_column :todos, :description , :text
  end
end

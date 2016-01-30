class AlterTableIdeas < ActiveRecord::Migration
  def change
    rename_column :ideas, :picture, :password
  end
end

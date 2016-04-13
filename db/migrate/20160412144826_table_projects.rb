class TableProjects < ActiveRecord::Migration
  def change
  	create_table :projects
  	add_column :projects, :title, :string
  end
end

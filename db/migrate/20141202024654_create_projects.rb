class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectname
      t.string :status
      t.text :desc
      t.string :wireframe
      t.string :repo
      t.string :site

      t.timestamps
    end
  end
end

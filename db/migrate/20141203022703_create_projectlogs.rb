class CreateProjectlogs < ActiveRecord::Migration
  def change
    create_table :projectlogs do |t|
      t.integer :project_id
      t.string :action
      t.text :actiondata
      t.string :username

      t.timestamps
    end
  end
end

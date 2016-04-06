class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :percent_c

      t.timestamps null: false
    end
  end
end

class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :completed
      t.string :image

      t.timestamps
    end
  end
end

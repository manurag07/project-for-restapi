class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.bigint :budget
      t.string :time_duration
      t.boolean :status

      t.timestamps
    end
  end
end

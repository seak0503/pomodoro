class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :objective, null: false
      t.timestamps
    end
  end
end

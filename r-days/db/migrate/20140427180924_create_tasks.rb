class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :summary
      t.string :content
      t.string :todo
      t.timestamp :task_id
      t.datetime :scheduled

      t.timestamps
    end
  end
end

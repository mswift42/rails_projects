class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :summary
      t.datetime :scheduled
      t.text :content

      t.timestamps
    end
  end
end

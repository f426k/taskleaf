class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :name, limit: 30, null: false
      t.text :description
    end
  end
end

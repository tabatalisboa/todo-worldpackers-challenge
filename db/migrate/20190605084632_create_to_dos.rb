class CreateToDos < ActiveRecord::Migration[5.2]
  def change
    create_table :to_dos do |t|
      t.string :task
      t.boolean :completed, default :false

      t.timestamps
    end
  end
end

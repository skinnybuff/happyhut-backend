class CreateChores < ActiveRecord::Migration[5.1]
  def change
    create_table :chores do |t|
      t.string :chore_name
      t.integer :chore_interval
      t.date :last_done
      t.boolean :chore_done

      t.timestamps
    end
  end
end

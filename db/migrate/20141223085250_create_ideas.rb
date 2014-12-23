class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :Description
      t.string :picture

      t.timestamps null: false
    end
  end
end
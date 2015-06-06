class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :id
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end

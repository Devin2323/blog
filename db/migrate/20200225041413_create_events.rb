class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :location
      t.text :date
      t.text :description
      t.timestamps
    end
    add_index :events
  end
end

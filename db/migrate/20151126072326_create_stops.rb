class CreateStops < ActiveRecord::Migration
  def change
    create_table :stops do |t|
      t.string :name
      t.string :description
      t.integer :trip_id

      t.timestamps null: false
    end
  end
end

class CreateBodies < ActiveRecord::Migration
  def change
    create_table :bodies do |t|
      t.string :name
      t.datetime :interred_at
      t.float :estimated_rate_of_decay
      t.float :buried_value
      t.references :plot, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

class CreatePlots < ActiveRecord::Migration
  def change
    create_table :plots do |t|
      t.references :headstone, index: true, foreign_key: true
      t.references :family, index: true, foreign_key: true
      t.string :plot_number

      t.timestamps null: false
    end
  end
end

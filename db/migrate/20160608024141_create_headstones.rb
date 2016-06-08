class CreateHeadstones < ActiveRecord::Migration
  def change
    create_table :headstones do |t|
      t.string :phrase

      t.timestamps null: false
    end
  end
end

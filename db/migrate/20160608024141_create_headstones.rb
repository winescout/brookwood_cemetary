class CreateHeadstones < ActiveRecord::Migration
  def change
    create_table :headstones do |t|
      t.stirng :phrase

      t.timestamps null: false
    end
  end
end

class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.integer :date
      t.integer :value

      t.timestamps
    end
  end
end

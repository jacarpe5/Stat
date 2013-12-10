class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :degree
      t.integer :years

      t.timestamps
    end
  end
end

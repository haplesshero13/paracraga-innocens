class CreateMoths < ActiveRecord::Migration
  def change
    create_table :moths do |t|
      t.string :color
      t.integer :age
      t.integer :intelligence
      t.boolean :wings

      t.timestamps null: false
    end
  end
end

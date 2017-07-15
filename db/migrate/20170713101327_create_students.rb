class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :father
      t.string :name
      t.integer :age
      t.string :joining
      t.integer :year
      t.text :discription

      t.timestamps
    end
  end
end

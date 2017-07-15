class CreateGovts < ActiveRecord::Migration[5.1]
  def change
    create_table :govts do |t|
      t.string :name

      t.timestamps
    end
  end
end

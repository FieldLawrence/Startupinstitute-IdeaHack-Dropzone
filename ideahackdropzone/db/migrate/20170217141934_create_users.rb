class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :medical
      t.string :gender
      t.string :war

      t.timestamps
    end
  end
end

class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :healthservices
      t.string :employment
      t.string :education
      t.string :sports
      t.string :recreational
      t.string :legal
      t.string :discounts
      t.string :community

      t.timestamps
    end
  end
end

class CreateExpenditures < ActiveRecord::Migration[6.0]
  def change
    create_table :expenditures do |t|
      t.string :date
      t.string :detail
      t.integer :category_id
      t.float :amount

      t.timestamps
    end
  end
end

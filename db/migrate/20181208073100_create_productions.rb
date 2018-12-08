class CreateProductions < ActiveRecord::Migration[5.2]
  def change
    create_table :productions do |t|
      t.string :name
      t.text :content
      t.string :complete_date

      t.timestamps
    end
  end
end

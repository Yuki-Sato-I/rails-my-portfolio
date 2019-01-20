class AddColumnToProductions < ActiveRecord::Migration[5.2]
  def change
    add_column :productions, :link, :string
  end
end

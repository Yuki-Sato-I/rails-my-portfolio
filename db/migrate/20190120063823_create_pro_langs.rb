class CreateProLangs < ActiveRecord::Migration[5.2]
  def change
    create_table :pro_langs do |t|
      t.integer :production_id
      t.integer :language_id

      t.timestamps
    end
  end
end

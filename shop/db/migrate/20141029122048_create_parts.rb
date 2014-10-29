class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.integer :number
      t.string :name
      t.string :typ
      t.string :description

      t.timestamps
    end
  end
end

class CreateChoices < ActiveRecord::Migration[6.1]
  def change
    create_table :choices do |t|
      t.string :name
      t.boolean :chosen

      t.timestamps
    end
  end
end

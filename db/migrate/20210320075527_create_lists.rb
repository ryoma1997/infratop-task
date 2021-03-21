class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :newbook
      t.text :detail

      t.timestamps
    end
  end
end

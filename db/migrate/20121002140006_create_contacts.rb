class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :image
      t.string :nombre
      t.text :description
      t.string :phone

      t.timestamps
    end
  end
end

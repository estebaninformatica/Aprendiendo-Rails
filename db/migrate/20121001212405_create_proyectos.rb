class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :name
      t.string :description
      t.string :lenguage
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end

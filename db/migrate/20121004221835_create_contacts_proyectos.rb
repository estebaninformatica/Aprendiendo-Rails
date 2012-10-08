class CreateContactsProyectos < ActiveRecord::Migration
  def change
    create_table :contacts_proyectos, :id=>false do |t|
      t.integer :proyecto_id
      t.integer :contact_id	
      t.timestamps :contact_id
    end
  end
  # Relacion muchos con muchos, tabla que relaciona contactos con proyectos
  # Se ingresan los nombres de los proyectos en plural para crear el nombre de la tabla ordenados
  #de manera alfabetica.
  #luego se crean los keys con el nombre de la (tabla en singular)_id
end

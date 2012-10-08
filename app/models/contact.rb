class Contact < ActiveRecord::Base
  attr_accessible :description, :image, :nombre, :phone, :email, :proyectos, :proyecto_ids

  has_and_belongs_to_many :proyectos
   validates :description, :presence => true
   validates :image, 	  :presence => true
   validates :phone,       :presence => true
   validates :email,       :presence => true 

   def getNameForProyects
   		@proyectos.all.collect{ |p| p.name }   

   end
end

class Proyecto < ActiveRecord::Base
  attr_accessible :description, :image, :lenguage, :link, :name, :contacts ,:contacts_ids

  has_and_belongs_to_many :contacts

  validates :description, :presence => true
  validates :image, 	  :presence => true
  validates :lenguage,    :presence => true
  validates :link,        :presence => true
  validates :name,        :presence => true
end

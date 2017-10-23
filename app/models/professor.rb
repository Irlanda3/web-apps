class Professor < ApplicationRecord
	has_many:sections
	validates :name, presence: true
	#presence true es validar que el elemnto no este vacio
	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
  		#where("content LIKE ?", "%#{search}%")
	end
	#
end

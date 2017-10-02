class Professor < ApplicationRecord
	has_many:sections
	#
	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
  		#where("content LIKE ?", "%#{search}%")
	end
	#
end

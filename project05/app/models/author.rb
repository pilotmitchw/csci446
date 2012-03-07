class Author < ActiveRecord::Base
	validates_presence_of :name
	has_attached_file :image
	has_many :articles

	validate :no_author_named_pat
	def no_author_named_pat
		errors.add_to_base("Author name may not be 'Pat'") if name.downcase.include? "pat"
	end
end

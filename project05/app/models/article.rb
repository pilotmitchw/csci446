class Article < ActiveRecord::Base
	validates :title, :author_name, :body, :created_at, :times_edited, presence: true

	validate :no_author_named_pat

	before_save :increment_times_edited

	private
	def increment_times_edited
		self.times_edited += 1 unless self.new_record?
	end

	def no_author_named_pat
		errors.add_to_base("Author name many not be 'Pat'") if author_name.downcase.include? "pat"
	end
	

end

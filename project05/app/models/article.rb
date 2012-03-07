class Article < ActiveRecord::Base
	validates :title, :body, :created_at, :times_edited, presence: true

	belongs_to :author

	before_save :increment_times_edited

	private
	def increment_times_edited
		self.times_edited += 1 unless self.new_record?
	end

	
	

end

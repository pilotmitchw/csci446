class Article < ActiveRecord::Base
	validates :title, :author_name, :body, :created_at, :times_edited, presence: true

	validates_exclusion_of :author_name, :in => %w{Pat pat}, :message => " cannot be 'Pat'."
end

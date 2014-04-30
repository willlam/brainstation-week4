class Person < ActiveRecord::Base

	before_save :make_username_lowercase

	def make_username_lowercase
		self.handle = self.handle.downcase
	end
end

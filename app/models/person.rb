class Person < ActiveRecord::Base

	before_save :make_username_lowercase

	def make_username_lowercase
		if self.handle.present?
			self.handle = self.handle.downcase
		end
	end
end

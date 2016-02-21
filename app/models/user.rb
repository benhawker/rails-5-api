class User < ApplicationRecord
	##Callbacks
	before_create :generate_api_key

	##Associations
	has_many :properties

	private

	def generate_api_key
		loop do
			token = SecureRandom.base64.tr('+/=', 'Qrt')
			break token unless User.exists?(api_key: token).any?
		end
	end

end



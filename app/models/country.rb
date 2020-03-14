class Country < ApplicationRecord
	validates :country_name, presence: true

	# validates :iso, presence: true
	has_many:cities

	def country_name_iso
		country_name.to_s + ' - ' + iso.to_s
	end

	def country_code
		country_info['xxxxx'].each{|x| x['yyyy'].each{|z| z['country_code']}}
	end
end

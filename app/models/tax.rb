class Tax < ApplicationRecord
	def tax( price )
		tax_percent = 100		
		price * tax_percent
	end
end

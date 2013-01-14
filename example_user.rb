class Soroush
	attr_accessor :home,  :phone
	def initialize (specification = {:home=>"York st", :phone=>{:area_code=>"519", :phone_number=>"2394191"}})
		@home = specification[:home]
		@phone=specification[:phone]
	end
end
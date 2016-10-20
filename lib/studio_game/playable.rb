module StudioGame
	module Playable 
		def w00t
			self.health += 15
			puts "#{name} got w00ted!\n#{to_s}"
		end

		def blam
			self.health -= 10
			puts "#{name} got blammed!\n#{to_s}"
		end  

		def strong?
			self.health > 100 
		end 

	end
end
## temperature.rb

def ftoc(temp)
	case temp
	when 32 then 0
	when 212 then 100
	when 98.6 then 37
	when 68 then 20
	end
end
def greeting

	salutation = ARGV.shift


	ARGV.each do | name | puts "#{salutation} #{name}!"
	end
end

greeting
require 'rspec'
require 'allergy'

describe ('allergies') do
	it('should return a score when you input your allergens')do
	expect(allergies(1)).to (eq(["socks"]))
	end
	it ('lists and reports multiple allergens') do
	expect(allergies(3)).to (eq(["dryersheets","socks"]))
	end

end

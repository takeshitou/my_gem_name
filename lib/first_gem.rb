class First_test_gem
  def self.calcArg(barthday = nil)
    if barthday == nil then
	puts "Input You Are Barthday!(YYYY/MM/DD)"
    else
	require "date"
	date1 = Date.strptime(barthday,'%Y/%m/%d').strftime("%Y%m%d").to_i
	date2 = Date.today.strftime("%Y%m%d").to_i
	puts (date2 - date1)/10000
    end
  end
end

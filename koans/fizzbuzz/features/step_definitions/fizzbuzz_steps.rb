Given /^the range '(\d+),(\d+)'$/ do |start_range, end_range|
  @start = start_range
  @end = end_range
end

When /^fizzbuzz is run$/ do
  @output = `ruby fizzbuzz.rb #{@start} #{@end}` 
  raise('Command failed!') unless $?.success?
end

Then /^the output should be '(.*)'$/ do |expected_output|
  @output.should == %|#{expected_output}\n|
end
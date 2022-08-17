require "shouty"

Given('Lucy is located {int} metres from Sean') do |distance|
    @Lucy = Shouty::Person.new
    @Sean = Shouty::Person.new
    @Lucy.move_to(distance)
end
    
When('Sean shouts {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
    
Then('Lucy hear Seans message') do
    pending # Write code here that turns the phrase above into concrete actions
end
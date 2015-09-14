When(/^I write a message$/) do |term|
  @message ||= 'Hello there!'
  Debate.message(@message)
end

When(/^I submit the message$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^All users should see my message$/) do
  pending # express the regexp above with the code you wish you had
end

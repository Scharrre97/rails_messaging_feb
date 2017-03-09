Given(/^I am on the index page$/) do
  visit root_path
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Given(/^I click "([^"]*)"$/) do |arg1|
  click_link_or_button arg1
end

Then(/^I fill in "([^"]*)" with "([^"]*)"$/) do |title, content|
  fill_in title, with: content
end


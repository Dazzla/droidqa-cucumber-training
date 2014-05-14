Given(/^I am on the links page$/) do
  (visit LinksPage)
end

When(/^I click the 'more information' link$/) do
  (on LinksPage).basic_link
end

Then(/^I should see "IANA"/) do
  (on LinksPage).html.should include "This is a linked page"
end

Given(/^I am on the forms page$/) do
  (visit FormsPage)
end

When(/^I submit the form$/) do
  (on FormsPage).submit_form("A username")
end

Then(/^I see the username displayed$/) do
  (on FormsPage).check_content_is_displayed("Your username is: A username")
end
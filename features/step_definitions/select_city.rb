And(/^Show screen Select City$/) do
  SelectCityController.check_on_screen
end
When(/^I allow the location$/) do
  SelectCityController.select_city("São Paulo")
end

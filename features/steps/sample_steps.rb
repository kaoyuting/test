Given(/^the app has launched$/) do
  wait_for do
    !query("*").empty?
  end
end

When(/^I visit home page$/) do

end

Then(/^I can enter data$/) do
  clear_text("* marked:'hi'")
  touch("* marked:'hi'")
  keyboard_enter_text("Bill")
end

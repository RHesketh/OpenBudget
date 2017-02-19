Then(/^I should see the under construction message$/) do
  assert page.has_content?(I18n.t("home_page.work_in_progress"))
end
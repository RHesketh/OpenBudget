Feature: Import from YNAB
  As a user who also uses YNAB
  I want to import the data that YNAB exports
  So that I don't have to re-enter my information

xScenario: User has a zip file exported from YNAB
  When I create a budget by importing a YNAB file
  Then a valid budget should have been created
  And the budget's accounts should contain valid records
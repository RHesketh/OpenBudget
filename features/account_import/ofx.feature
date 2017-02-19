Feature: User imports data in OFX file format
  As a user who is a customer of Barclays or similar
  I want import data in the .OFX file format
  So that I don't have to enter the same data twice

xScenario: User has an OFX file containing account transactions
  When I have a budget with an account
  And I import account transations from an OFX file
  Then the budget's accounts should contain valid records
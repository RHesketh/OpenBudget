Feature: User imports data in QIF file format
  As a user who is a customer of Monzo or similar
  I want import data in the .QIF file format
  So that I don't have to enter the same data twice

xScenario: User has an QIF file containing account transactions
  When I have a budget with an empty account
  And I import account transations from a QIF file
  Then the budget's accounts should contain valid records
Feature: Create new budget
  As a user
  I want to be able to create a budget
  So that I can track my spending

xScenario: User is asked for some information when creating a budget
  When I am signed in as a user
  And I try to create a new budget
  Then I expect to be asked for a budget name
  And I expect to see a sensible list of currencies to choose from
  And I expect to see a sensible list of number formats to choose from
  And I expect to see a some currency placements to choose from
  And I expect to see a sensible list of date formats to choose from

xScenario: User creates a budget
  When I am signed in as a user
  And I create a new budget
  Then a valid budget should have been created
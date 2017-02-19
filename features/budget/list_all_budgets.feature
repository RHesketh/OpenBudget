Feature: List all budgets
  As a user
  I want to be able to see my existing budgets
  So that I can track my spending

xScenario: User can see their budgets
  When I am signed in as a user
  And I have a budget
  And I go to the budgets page
  Then I should see my budget

xScenario: User is offered the chance to create a new budget
  When I am signed in as a user
  And I go to the budgets page
  Then I should see a Create New Budget link
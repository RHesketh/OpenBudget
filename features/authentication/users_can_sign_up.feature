# See: https://www.railstutorial.org/book/sign_up
Feature: Users can sign up
  As a potential user
  I want to create an account on the site
  So that my edits can be attributed to me

xScenario: User is presented with the opportunity to sign up
  When I go to the homepage
  Then I should see a Sign Up link

xScenario Users are not offered the chance to sign up if already signed in
  When I am signed in as a user
  And I go to the homepage
  Then I should not see a Sign Up link

xScenario User registers on the site
  When I click on "Sign Up"
  And I enter my new account details
  Then there should be a valid user account
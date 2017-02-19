# See: https://www.railstutorial.org/book/sign_in
Feature: Users can sign in
  As a user
  I want to sign in to my account
  So that my edits can be attributed to me

xScenario: User is presented with the opportunity to sign in
  When I go to the homepage
  Then I should see a Sign In link

xScenario Users are not offered the chance to sign in if already signed in
  When I am signed in as a user
  And I go to the homepage
  Then I should not see a Sign In link

xScenario User signs in to the site
  When I click on "Sign in"
  And I enter my login details
  Then I should be at the translation index page
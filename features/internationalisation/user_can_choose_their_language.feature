Feature: User can choose their language
  As a user who might not speak English
  I want to use the site in a language I understand
  So that I can benefit from the site's functionality

xScenario: User can see their current language at all times, even when not signed up
  When I go to the homepage
  Then I should see my current language
  And I should see a flag indicating my current language

xScenario: User can see what other languages are available
  When I go to the homepage
  And I click on my current language
  Then I should see a list of languages

xScenario: User can choose from the other languages are available
  When I go to the homepage
  And I choose a new language
  Then that language should be my new language selection
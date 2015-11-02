Feature: User can access the homepage of the application
 
  As student at The Citadel 
  So that I can confirm there is a web app
  I want to see the MathTracker Homepage

  Given I am on the MathTracker home page

Scenario: confirming that user is on the homepage
  
  Then I should see "Sign In" before "Professor Hours"

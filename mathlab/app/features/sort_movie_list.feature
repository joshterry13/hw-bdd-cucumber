Feature: User can log into the MathLabTracker

  As a student at The Citadel
  So I can get credit for being at the Math Lab
  I want to sign into MathLabTracker
  
  Given I am on the MathLabTracker home page

Scenario: Student Sign in 
  When I follow "Sign in"
  Then I should see "Thank you for signing in"
  

Scenario: Professor Sign in
  When I follow "Professor Hours"
  Then I should see "Class Hours"

  
Scenario: Student Hours
  When I follow "Student Hours"
  Then I should see "Hours remaining"

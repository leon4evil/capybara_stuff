Feature: Find the Yahoo Website
Scenario: Search a website in google        
 Given I am on the Google homepage
 When I will search for "yahoo"
 Then I will click on search button
 Then I should see "yahoo"
 Then I will click the yahoo link
 Then I will wait for 3 seconds

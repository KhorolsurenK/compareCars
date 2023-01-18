Feature:Shop and Compare Cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given user navigates to the homepage "https://www.carmax.com/"
Then user verifies "Shop" button is displayed on the top of the page
When clicks on "Shop" user verifies the option "shop by type" is displayed
Then user verifies "SUVs" button is clickable
Then user verifies "COMPARE" mode is turned on for comparison of two or more cars
Then user chooses "2014 Jeep Cherokee Latitude" and "2015 Kia Soul"
When "GO" button turns into yellow and to compare clicks on the "GO"
Then user verifies new page with specific information of these two cars


Feature: Registration
Scenario: To register successfully to a project with valid details
Given The user visits the registration page
When the user enters the details for registration
And the details are validated 
And the user visits the project details page
And the user enters the project deatils
Then the user successfully registers the project


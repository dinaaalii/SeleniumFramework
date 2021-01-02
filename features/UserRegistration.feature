Feature: User Registration
      I want to check that the user can register in our e-commerce website.
      
Scenario Outline: User Regisrtation
Given The user in the home page
When I click on register click
And I entered "<Firstname>", "<Lastname>", "<Email>", "<Password>"
Then The registration page displayed successfully

Examples: 

| Firstname | Lastname | Email | Password |
| Dina | Ali | Test@gmail.com | 12345678 |
| Ahmed | Ali | Test2@gmail.com | 12345678 | 
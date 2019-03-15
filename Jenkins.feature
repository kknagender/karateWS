Feature: Demo Karate 

Scenario: Verify test

Given url 'https://jsonplaceholder.typicode.com/todos/1'
When method get
Then status 200

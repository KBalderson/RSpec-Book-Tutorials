Feature: greeter says hello

  In order to start learning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say hello

  Scenario: greeter says hello
    Given a greeter
    When I send it the greet message
    Then I would see "Hello Cucumber!"

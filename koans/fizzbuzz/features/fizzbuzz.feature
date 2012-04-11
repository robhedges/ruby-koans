Feature: FizzBuzz

Scenario: Single digit range
  Given the range '1,1'
  When fizzbuzz is run
  Then the output should be '1'
  
Scenario: Single fizz
  Given the range '3,3'
  When fizzbuzz is run
  Then the output should be 'Fizz'
  
Scenario: Single Buzz
  Given the range '5,5'
  When fizzbuzz is run
  Then the output should be 'Buzz'
  
Scenario: Single FizzBuzz
  Given the range '15,15'
  When fizzbuzz is run
  Then the output should be 'FizzBuzz'
  
Scenario: First five values
  Given the range '1,5'
  When fizzbuzz is run
  Then the output should be '1,2,Fizz,4,Buzz'
  
Scenario: From fifteen to twenty
  Given the range '15,20'
  When fizzbuzz is run 
  Then the output should be 'FizzBuzz,16,17,Fizz,19,Buzz'
















  




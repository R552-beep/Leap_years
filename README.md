# Leap Years.

A simple tool that will tell you whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

```
### Acceptance Criteria

2.4.1 :001 > require './lib/leap_years.rb'
 => true  
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
 ```

## Technology
- Ruby
- Rspec

## Approach for this challenge
- I have decided to use Ruby language to solve this challenge. 
- I have used Rspec to test the application.
- I created the method name `leap_year?`.
which takes a number as it's input and returns true if this is a leap year or false if its not a leap year.
- I made sure the Tests are all green with following TDD life-cycle:
- 1 - write the test first (Red).
- 2 - write just enough implemention code (Green).
- 3 - (Refactor).
- 4 - repeat everything for the next test.  

## Instruction
1. Open your terminal and clone this repository
2. Change directory ```cd Leap-years``` and then run  ```
bundle install```
3. Open IRB by typing ```irb``` on you terminal
4. Type the following commands:

```
require './lib/leap_year.rb'
```
to check if given year (X) is a leap year or not type
```
leap_year(x)
```
Which ``` X ``` could be any number.

## Runing Test
Run `rspec` on your terminal 
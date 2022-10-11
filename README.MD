# Project Title: Numbers List

## Motivation: 
A 1x hour assessment provided by 2I <br />

## Criteria:
“In a language of your choice, using all best practice principles you’re aware of, could you please provide code that reads a list of 10 numbers ranging between 1 to 100.<br />
Assuming there are 4 duplicates in the list of numbers, the output should remove the duplicates and sort the remaining numbers in descending order. <br /> Please state any assumptions you’ve made.<br />
## Draft Plan:
An array of 10 numbers from 1 to 100.<br />
4x will be duplicated and removed from the output.<br />
The rest of the numbers will be in descending order.<br />

## Edge cases:
Array does not contain exactly 10 elements. <br />
Array elements are not of type integer. <br />
Array elements are not less than 1 or greater than 100. <br />

## Build Status
Tesing stage<br />

## Installation instructions:
On CML type:<br />
\curl -L https://get.rvm.io | bash -s stable<br />
rvm use ruby --latest --install --default <br />
current Ruby version (ruby-3.0.0)<br />
gem install bundler <br />
bundle init <br />
bundle add rspec<br />
rspec --init<br />
gem install rubocop<br />

## How to run programme:
On CML type:<br />
git clone https://github.com/ElliottZaki/2i_assessment_numbers_list <br />
cd 2i_assessment_numbers_list <br />

## How to run tests:
On CML type:<br />
rspec<br />

## How to run Linter:
On CML type:<br />
rubocop<br />
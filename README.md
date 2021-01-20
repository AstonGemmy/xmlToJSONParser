# XMLToJSONParser

This is a simple Ruby app that parses an xml data type file to its equivalent json data type file.

## Requirements

Ruby must be installed and available globally

## Ruby Version

Ruby v2.7

## Dependencies

This app basically requires `json` Ruby gem and `activeSupport` Ruby gem.

## Setup/Configuration

Make sure Required dependencies are available.
If not, run `bundler install` in project directory to get all dependencies installed

## How to run the test suite

Once all dependencies required are installed and set, run `ruby convert.rb`

## Expected Result

Running the command above will parse the `hr_test_1.xml` file in the root directory and output it as `hr_test_1.json` to the root directory. The new json file will be a json version of the parsed xml equivalent

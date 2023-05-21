Feature: test

#  "serverUrlBase" is not defined
Background:
     Given url = 'https://google.com'
#    * def service = 'universal'
#    * def sleep = function(pause){ java.lang.Thread.sleep(pause) }
#    * def new_uuid = function(){ return java.util.UUID.randomUUID() + '' }
#    * url serverUrlBase + '/' + service

Scenario: test_1
        * def test = "test me!"
        Then print test

Scenario: test_2
        When method GET
        Then status 200
        And print response
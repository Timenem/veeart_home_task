Feature: test

#  "serverUrlBase" is not defined
Background:
    * def service = 'universal'
    * def sleep = function(pause){ java.lang.Thread.sleep(pause) }
    * def new_uuid = function(){ return java.util.UUID.randomUUID() + '' }
    * url serverUrlBase + '/' + service

Scenario: simple test
        * def test = "test me!"
        Then print test

Scenario: get version karate
        * def result = karate.exec('karate -h')
        * string out = result
        * string version = karate.extract(out,'(Karate version:.\\d.\\d.\\d)',1)
        And print version



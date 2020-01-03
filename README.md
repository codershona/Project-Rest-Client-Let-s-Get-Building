# Project-Let-s-Get-Building
Project: Let's Get Building

##  Rest-Client

* This is a repo of a simple API request using rest-client gem for Ruby


# Ruby Dependencies:
  
* Ruby-version 2.5.1
* Rest-client 2.0.2
* Pry
* Other dependencies of the rest-client


# Usage


    cd /path/to/rest_search
    
    gem install bundler
    Or, gem install rest-client
    $ irb
    Run require 'rest-client' to bring the gem into your IRB session.
    
    bundle install

    ruby rest_client_search.rb
    or, ruby bing_search.rb

<p>This will create a pry instance in which you simply type: </p>

    >> search

<p> This will create a query to bing using the word you searched. </p>

<p> You can manipulate this search with methods provided by rest-client </p>

<p> For example: </p>

    >> search

    >> "What would you like to search?"

    >> Enter a search term:

    >> 'returns a large string'

    >> query.cookies

    >> 'returns cookies associated'

    >> query.headers

    >> 'returns headers associated'

* For more methods that can be run on query refer to rest-client gem
    
    
# The Odin Project- Ruby on Rails

## Warmup: RestClient

This is a warmup exercise to play around with http requests from the command line with the 'rest-client' gem.

A bing search from the command line has been created, where you can do a search for any query, in which you will receive back a http response.

## Useful Links
* [The Odin Project Assignment Page](https://www.theodinproject.com/courses/ruby-on-rails/lessons/let-s-get-building?ref=lnav)
* [RestClient Github Page](https://github.com/rest-client/rest-client)
* [Bing Search Engine](https://www.bing.com/)



## Rest Client - Warmup (Odin Project)

	* Run ruby rest_client_search.rb from commandline
	* Enter your search
	* You can see your request's response(code, cookies, headers)

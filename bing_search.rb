require 'rest-client'

class Bing
  def search(search_term=input)
    base = 'https://www.bing.com/search'
    response = RestClient.get(base, {params:{:q =>search_term }})

    if response.code == 200
      puts response.body
    else
      puts 'error'
    end
  end

  def format(search)
    search.split(' ').join('+')
  end
  private
  def input 
    puts 'Enter the search term'
    format(gets.chomp)
  end
end


B = Bing.new
B.search('Lebron James')
puts '----------------------------'
puts 
puts


B.search
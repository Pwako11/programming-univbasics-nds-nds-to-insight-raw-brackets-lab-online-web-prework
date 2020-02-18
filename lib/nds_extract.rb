$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
require 'pp'

def directors_totals(nds)
<<<<<<< HEAD
  pp nds
  result = {}
  row_index = 0
  while row_index < nds.length do
    name = nds[row_index][:name]
    column_index = 0
    gross = 0
    while column_index < nds[row_index][:movies].length do 
      gross += nds[row_index][:movies][column_index][:worldwide_gross]  
      column_index += 1 
    end 
    result[name] = gross
    row_index += 1 
  end
result 
end
=======
  # Remember, it's always OK to pretty print what you get *in* to make sure that you know what you're starting with!
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123" result = { }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  
  # Be sure to return the result at the end!
  
  result = {}
  row_index = 0
  while row_index < nds.length do
    column_index = 0 
    while column_index < nds[row_index].length do 
      inner_len = nds[row_index][column_index].length
      inner_index = 0 
      while inner_index < inner_len do
        
        result += nds[row_index][column_index][inner_index][:total]
        
        inner_index += 1
      end 
      column_index += 1 
    end 
    row_index += 1 
  end
result

end

>>>>>>> 2c9adbfb15beca2dd8cdec2bf6e4cbacdf138824

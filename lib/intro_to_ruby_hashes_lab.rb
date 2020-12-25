def new_hash
  # return an empty hash
  return Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  grades = {
    :name => "John",
    :age => 32
  }
  
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hashTable = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  table2 = {
    :id => number
  }
end
def new_hash
  new_hases = {
    
  }
end

def my_hash
  new_my = {
    levels: 1 
  }
  new_my
end

def pioneer
  who_is_grace = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  ids = {
    :id => 1
  }
  ids
end

def my_hash_creator(key, value)
  this = {
    key => value 
  }
end

def read_from_hash(hash, key)
  if hash[key]
     hash[key]
  else
    nil
end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else  
    hash[key] = 1
    hash
      end
end

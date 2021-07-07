def new_hash
  hash = Hash.new
end

def my_hash
  family = { human: "Lexie", cat: "Remus"}
end

def pioneer
  pioneer_hash = { name: "Grace Hopper" }
end

def id_generator
  number_hash = {id: 5}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] += 1 
  else
     hash[key] = 1 
  end
   hash
end


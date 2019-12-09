def new_hash
  Hash.new
end

def my_hash
  hash1 = {Romeo: "Juliet", Anthony: "Cleopatra"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  hash2 = {id: 5}
end

def my_hash_creator(key, value)
  hash3 = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
end

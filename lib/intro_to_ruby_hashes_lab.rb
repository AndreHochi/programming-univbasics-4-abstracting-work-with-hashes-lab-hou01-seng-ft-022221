def my_hash_creator(key, value)
  hash = {key => value}
  hash
end

def read_from_hash(hash, key)
  hash[key]
end


def update_counting_hash(hash, key)
  new_hash = hash
  if hash[key]
    new_hash[key] = hash[key] + 1
  else 
    new_hash[key] = 1
end

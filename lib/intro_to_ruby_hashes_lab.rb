def new_hash
  Hash.new
  #{}
end

def my_hash
  {ok: "ok"}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  hash = {}
  hash[:id]
  hash[:id] = number
  return hash
  # return a hash with a key :id assigned to the provided number
end

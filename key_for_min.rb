# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val =99999
  chave=nil
  name_hash.each do |key,value|
    if val >value
      val=value
      chave=key
    end
  end
  chave
end

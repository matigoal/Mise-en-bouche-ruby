def group_by_owners(files)
  better_hash = Hash.new { |hash, key| hash[key] = [] }
  files.each_with_object(better_hash) {|(k, v), hash| hash[v] << k}
end

group_by_owners({'Input.txt' => 'Randy', 'Code.py' => 'Stan', 'Output.txt' => 'Randy'})

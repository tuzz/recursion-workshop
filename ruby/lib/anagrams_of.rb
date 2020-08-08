def anagrams_of(string)
  if string.empty?
    [string]
  else
    anagrams_of(string[1..]).flat_map do |anagram|
      (0..anagram.length).map do |i|
        anagram.clone.insert(i, string[0])
      end
    end
  end
end

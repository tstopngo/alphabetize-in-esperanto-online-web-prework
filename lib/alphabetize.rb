def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by { |string| ESPERANTO_ALPHABET.to_a.include }
    
end
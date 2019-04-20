def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sentences_array.sort_by do |arr|
    arr.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
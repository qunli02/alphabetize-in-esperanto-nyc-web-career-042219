def alphabetize(arr)
  # code here
  sentences_array.sort_by do |arr|
    arr.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
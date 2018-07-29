def alphabetize(arr)
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "A-\\"
  arr.sort_by{|string| string.tr(ALPHABET, ascii)}
end

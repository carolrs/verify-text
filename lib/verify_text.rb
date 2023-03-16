def verify_text(str)
  fail "TextNotFound" if str == nil || str.empty? 
  
  first_char = str[0]
  last_char = str[-1]
  ponctuation = ['.','!', '?']

  first_char == first_char[0].upcase && ponctuation.include?(last_char)
    
end
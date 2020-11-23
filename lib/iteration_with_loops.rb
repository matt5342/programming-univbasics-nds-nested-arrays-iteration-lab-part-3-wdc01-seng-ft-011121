def join_nested_strings(src)
  
  final_string = ""
  string_array = []
  outer = 0
  
  while outer < src.count do
    inner = 0
    while inner < src[outer].count do
      if src[outer][inner].class == String
        string_array << src[outer][inner]
      end
      inner += 1
    end
    outer += 1
  end
  final_string = string_array.join(' ')
  final_string
  
end
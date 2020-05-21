def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

final_string = ""
idx = 0

while idx < src.length do
  inner_idx = 0
  while inner_idx < src[idx].length do
    if src[idx][inner_idx].class == String
      final_string += src[idx][inner_idx] + ' '
    end
    inner_idx += 1
  end
  idx += 1
end
final_string
end
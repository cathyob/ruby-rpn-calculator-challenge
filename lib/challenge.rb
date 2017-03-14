# frozen_string_literal: true
def calc(expr)
  return 0 if expr.empty?

  split = expr.split(' ')

  var1 = split[0].to_i
  var2 = split[1].to_i

  case split.last
  when '+' then var1 + var2
  when '-' then var1 - var2
  when '*' then var1 * var2
  when '/' then var1 / var2
  end
end

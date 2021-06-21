# frozen_string_literal: true

def choose_best_sum(t, k, ls)
  ls = ls.combination(k).to_a.map.each { |x| x.inject(:+) }.uniq.sort.reverse
  ls.each { |x| return x if x <= t }
  nil
end

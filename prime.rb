# Add  code here!
def prime? (int)
  int == 2 || int == 3 || int == 5 || (int.is_a? Integer && int%2 + int%3 +int%5 + int%7 ==0)
end
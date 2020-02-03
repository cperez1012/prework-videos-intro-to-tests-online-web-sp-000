+ Awesome, so we now have this automated test suite - and I can use this to make sure that, if we make any changes to the code, that the method still does what it's supposed to do. Let's change that method now:
  ```ruby
GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end

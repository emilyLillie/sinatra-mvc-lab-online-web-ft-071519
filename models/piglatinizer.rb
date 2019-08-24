class PigLatinizer
  
  def piglatinize(text)
    words = text.split(" ")
    
    translated = words.collect do |word|
      if word.match(/^aeiou]/i)
        word = word + "way"
      else 
        reordered = []
        while !word.match
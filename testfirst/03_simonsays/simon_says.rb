def echo(list)
  "#{list}"
end

def shout(list)
  echo(list.upcase)
end

def repeat(list, count=2)
  array = [list]
  while array.count < count
    array.push(list)
  end

  echo(array.join(" "))
end

def start_of_word(word, start_pos=1, end_pos=1)

  # Parallel Assignment
  if start_pos > 1
    end_pos,start_pos = start_pos,1
  end

  echo(word.byteslice(start_pos-1, end_pos))
end

def first_word(sentence)
  echo(sentence.split(" ").at(0))
end

def titleize(list)

  upped = []
  array = list.split(" ")
  index = 0
  array.each { |word|
    w = word
    if (w.length > 3 or index == 0) and w != "over"
      w = w.capitalize
    end
    upped.push(w)
    index = index +1
  }
  echo(upped.join(" "))
end

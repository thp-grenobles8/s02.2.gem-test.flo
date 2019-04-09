def cryptofolies(str,shift=2)
  return str.chars.map { | e |
    e.ord.between?("a".ord,"z".ord) ?
      ((e.ord + shift - "a".ord) % 26 + "a".ord).chr :
      e.ord.between?("A".ord,"Z".ord) ?
        ((e.ord + shift - "A".ord) % 26 + "A".ord).chr :
        e
  }.join("")
end

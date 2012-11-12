def char_count(s)
	s.count(s)
end

def word_count(s)
  s.split.size
end

def reverseWords(s)
  s.split.reverse.join(' ')
end

print "Aantal letters incl. spaties: ",char_count(ARGV[0].to_s),"\n"
print "Aantal woorden: ",word_count(ARGV[0].to_s),"\n"
print "Omgekeerd: ",reverseWords(ARGV[0].to_s)
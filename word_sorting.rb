
def break_words(stuff)
	words = stuff.split(" ")
end
string='Have a nice day!'


#ignore punctuation
string.downcase.gsub(/[^a-z0-9\s]/i, '')

words = break_words(string)

def string_downcase
	string = string.downcase
end
def sort_words(words)
	words.sort
end

puts words.sort_by { |x| x.downcase} #{} ignoring case when sorting strings


def main
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "down", "down", "down"]
    puts "Give me a word"
    word = gets.chomp
    substring(word, dictionary)
end

def substring(word, dictionary)
    puts "hello mom"
    word.downcase!
    result = Hash.new(0)
    dictionary.each do |substring|
        i = 0
        while word.index(substring, i)
        i = word.index(substring, i) + 1
        result[substring] += 1
        end
end
puts result
end
main if __FILE__ == $PROGRAM_NAME
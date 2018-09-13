def reformat_languages(languages)
  puts "===Start==="
  hash = {}
  #languages.collect {|x,y| puts"#{x.class} || #{y.class}"}
  languages.collect do |x,y|
    puts "X: #{x} || #{x.class}"
    y.collect do |w,z|
      puts "W: ==#{w} || #{w.class}"
      puts "Z: ====#{z} || #{z.class}"
      #puts "====#{z.value} || #{z.value.class}"
      z.collect do |a,b|
        puts "A: ======#{a} || #{a.class}"
        puts "B: ========#{b} || #{b.class}"
        if hash.has_key?[w]
          hash[w][:style].push(x)
        else
          hash[w] = {a => b , :style => [x]}
        end
      end
    end
  end
  puts "=====+++++====="
  puts languages
  puts "=====-----====="
  puts hash
  puts "=====+++++====="
  hash
end

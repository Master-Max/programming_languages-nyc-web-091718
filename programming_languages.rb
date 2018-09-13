def reformat_languages(languages)
  puts "===Start==="
  hash = {}
  #languages.collect {|x,y| puts"#{x.class} || #{y.class}"}
  languages.collect do |x,y|
    puts "#{x} || #{x.class}"
    y.collect do |w,z|
      puts "==#{w} || #{w.class}"
      puts "====#{z} || #{z.class}"
      #puts "====#{z.value} || #{z.value.class}"
      z.collect do |a,b|
        puts "======#{a} || #{a.class}"
        puts "========#{b} || #{b.class}"
      end
    end
  end
end

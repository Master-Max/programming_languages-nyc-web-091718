def reformat_languages(languages)
  puts "===Start==="
  hash = {}
  #languages.collect {|x,y| puts"#{x.class} || #{y.class}"}
  languages.collect do |x,y|
    puts "#{x} || #{x.class}"
    y.collect do |w,z|
      puts "==#{w} || #{z.class}"
      puts "====#{z} || #{z.class}"
      z.collect do |a,b|
        puts "======#{a} || #{a.class}"
        puts "========#{b} || #{b.class}"
      end
    end
  end
end

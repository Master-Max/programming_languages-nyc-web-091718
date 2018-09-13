def reformat_languages(languages)
  puts "===Start==="
  hash = {}
  #languages.collect {|x,y| puts"#{x.class} || #{y.class}"}
  languages.collect do |x,y|
    puts "#{x} || #{x.class}"
    y.collect do |w,z|
      puts "==#{w} || #{w.class}"
      puts "====#{z} || #{z.class}"
      z.collect do |a,b|
        puts "======#{a} || #{a.class}"
        puts "========#{b} || #{b.class}"
      end
    end
  end
  languages.collect do |x,y|
    y.collect do |w,z|
      hash[w] = z,{:style => [x]}
      #hash[w] = {:style => x}
    end
  end
  puts "===++++++++++==="
  puts hash
  hash
end

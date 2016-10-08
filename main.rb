#ข้อ2
def prime_fib( n )
   return  n  if n <= 1 
    prime_fib( n - 1 ) + prime_fib( n - 2 )
    num = 0
      hash = {
       num += 1 
        :f#{num} => n
    }
end 

puts prime_fib( 10 )

#ข้อ4
US_states.each do |n|
    if(n.length > 8) 
    puts n 
    end 

end

#ข้อ5
US_states.each do |k| 
    text_rut = "#{k}".upcase 
    if(text_rut[0]=="M"||text_rut[0]=="N"||text_rut[0]=="S") 
        num = text_rut.length-1 
        text = text_rut[num] 
        if(text=="A"||text=="E"||text=="I"||text=="O"||text=="U")
 	        puts "#{k}"
 	    end 
    end
end

#ข้อ7
abbr_states.each do |a,b|
    hash = {
        :"#{a}" => "#{b}"
    }
end

#ข้อ8
abbr_states.each do |a,b|
    text_rut = "#{a}".upcase 
    text= "#{b}".upcase 
    if(text_rut[0]==text[0]&&text_rut[1]==text[1]) 
       puts "#{a}" +" "+ "#{b}"
    end

end

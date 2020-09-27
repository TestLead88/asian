=begin
When there are 2-5 checks - use this if-elseif

Syntax:


if(condition1)
//code to be executed if condition1is true
elsif (condition2)
//code to be executed if condition2 is true
else (condition3)
//code to be executed if condition3 is true
end


=end


#Example

class If_elsif_Demo

  def marks(a)
    if (a >= 35 && a < 40)
      puts "PASS Class"
    elsif (a >= 40 && a < 60)
      puts "Second Class"
    elsif (a >= 60 && a < 70)
      puts "First Class"
    elsif (a >= 70 && a <= 100)
      puts "Distinction"
    else
      puts ("Fail")
    end

  end
end


puts "Enter the marks : "
student_mark  = gets.to_i

obj  = If_elsif_Demo.new
obj.marks(student_mark)

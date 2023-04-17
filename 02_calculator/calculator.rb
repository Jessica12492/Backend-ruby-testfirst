

def add ( num1,num2)

   
  add=num1 + num2
end
add(0,0)


def subtract ( num1,num2)

   
  subtract=num1 - num2
    end
subtract(10,4)

    
    
  


def sum array
  sum = 0
  array.map do |number| 
    sum+= number
  end
  sum
end

def multiply *array
 array.reduce(:*)
end

puts multiply(3,9)
puts multiply(1,2,3,4)


def pow (a,b)
  a**b
  end
  

  def factorial(number)
    total = 1
     (1..number).each do |number|
          total *= number
      end
      total
  end

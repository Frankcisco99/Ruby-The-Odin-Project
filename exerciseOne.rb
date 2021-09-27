def add(a,b)
    suma =a+b
    puts suma
end

def resta(a,b)
    result = a - b
    puts result
end

def multiply(a,b)
    result = a*b
    puts result
end

def remainder(a,b)
    result = a%b
    puts result
end

def division(a,b)
    result = a/b
    puts result
end

def string_to_number(a)
    result = a.to_i
    puts(result)
end

def isEven(a)
    result = a.even?
    puts(result)
end

def isOdd(a)
    result = a.odd?
    puts(result)
end

add(5,1)
resta(10,5)
multiply(10,3)
remainder(8,2)
division(8,2)
string_to_number("100")
isEven(3)
isOdd(4)

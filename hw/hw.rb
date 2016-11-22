#adding phrase to argument
def add_phrase (arg)
    arg << " Only in America!"
end

#finding max number
def max (arg)
    arg.sort.reverse[0]
end

def join_array (arr1, arr2)

    h = Hash[arr1.zip arr2]

end


#fizzbuzz
def fizz_buzz ()
    for i in 1..100
        if i%3==0 && i%5==0
            puts "FizzBuzz"
        elsif i%3==0
            puts "Fizz"
        elsif i%5==0
            puts "Buzz"
        else
            puts i
        end
    end
end

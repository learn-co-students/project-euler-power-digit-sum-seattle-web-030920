# code your solution here

def power_digit_sum(x, n)
    number=x**n
    answer=0

    while number>0 
        answer+=number%10
        number= number/10
    end
    answer
end
# code your solution here
def power_digit_sum(x, n)
    num = x ** n
    sum = 0
    while num > 0
        sum += num % 10
        num /= 10
    end
    sum
end

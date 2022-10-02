add3 number = number + 3 -- add3 1 =>  4
add3WithAdd5 fn n = n + fn n -- add3WithAdd5 add3 1 => 5

addBonus number = number + bonus
    where bonus = 3

five = 5
haha five = 1 + five

numberList = [1..5]
doubleNumbers x = [x*2 | x <- x]

(+) 1 1 
(+(+) 1 1)2
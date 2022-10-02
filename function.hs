add3 number = number + 3 -- add3 1 =>  4
add3WithAdd5 fn n = n + fn n -- add3WithAdd5 add3 1 => 5

addBonus number = number + bonus
    where bonus = 3
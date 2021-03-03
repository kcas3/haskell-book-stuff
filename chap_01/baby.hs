-- basic functions
doubleMe x = x + x -- just adds the input to itself, doubling...duh
doubleUs x y = x * 2 + y * 2 -- doubles the x, doubles the y, adds them together
doubleUsToo x y = doubleMe x + doubleMe y -- alternate method, uses functions

-- more complex functions
doubleSmallNumber x = if x > 100   -- checks if number is larger than 2
                        then x     -- if yes, print number
                        else x * 2 -- if not, double it
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
-- the ' means strick version of a function (one that isnt lazy), or a slightly
-- modified version of a function with that same name

-- since ' is a valid character in haskell we can make a function like like this
caolO'Cathasaigh = "Dia duit is ainm dom Caol O'Cathasaigh"
-- Book had a Conan O'Brien thing, but since I'm learning Irish and my name is
-- an Anglicization, may as well just do my own funky thang
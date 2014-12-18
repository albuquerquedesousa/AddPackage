library("AddPackage")

unittestAddTwo<-function()
{stopifnot(AddTwo(2)==4)
stopifnot(AddTwo(-2)==0)}

unittestAddFour<-function()
{stopifnot(AddFour(2)==6)
stopifnot(AddFour(-2)==2)}

unittestAddTwo()
unittestAddFour()
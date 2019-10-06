// Initialize values
//Run loop 10 times
++++++++++ //Cell 0 = 10
[
>+++++++ // Cell 1 = 7*10
>++++++++ // Cell 2 = 8*10
>+++ // Cell 3 = 3*10
<<<- // Setting the pointer back to cell 0 & decrement its value
] // end of loop

// Printing ASCII values w the numbers stored in our cells

// Move to cell 1
>++.---. // Printing "HE"(ASCII 72, 69)

// Move to cell 2
>----..+++. // Printing "LLO" (ASCII 76, 76, 79)

// Move to cell 3
>++. // Printing " "(ASCII 32)

// Move back to cell 2
<++++++++.--------.+++.------. // Printing "WORL" (ASCII 87, 79, 82, 76)

// Move to cell 1
<-. // Printing "D" (ASCII 68)

// Move to cell 3
>>+. // Printing "!" (ASCII 33)

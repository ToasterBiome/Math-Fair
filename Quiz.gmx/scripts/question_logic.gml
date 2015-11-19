//Easy
question[0] = "30 + 6 / 2"
question[1] = "15 + 2 - 3"
question[2] = "7 + 10 / 5"
question[3] = "15 / 3"
question[4] = "12 / 2 + 30"
question[5] = "9²"
question[6] = "5(2 + 7)"
question[7] = "√(121)"
question[8] = "7 + 5 x 6"
question[9] = "13 x 2"
question[10] = "90 / 3"
question[11] = "√(400)"
question[12] = "12²"
question[13] = "64 / 16 + 6"
question[14] = "How many sides in a Heptagon?"
question[15] = "800 - 700"
question[16] = "√(36)"
question[17] = "How many degrees in a circle?"
question[18] = "7²"
question[19] = "9 x 6 + 30"
//Medium
question[20] = "What are the first three digits of π?"
question[21] = "(3/4) + (1/4)"
question[22] = "2(4 + 2) - 10"
question[23] = "How many degrees is a right angle?"
question[24] = "(1/2) + (1/8)"
question[25] = "√(169)"
question[26] = "30% of 10"
question[27] = "2.5 + 1.5"
question[28] = "What is 50% of 24?"
question[29] = "30 / 2 x 5"
question[30] = "How many degrees in a semicircle?"
question[31] = "What is a quarter of 100?"
question[32] = "How many centimeters in a meter?"
question[33] = "(4/5) - (2/5)"
question[34] = "√(625)"
question[35] = "30²"
question[36] = "9 + 10"
question[37] = "60 / 3 * 5"
question[38] = "(9/10) - (1/2)"
question[39] = "How many pennies in $2.50?"
//Hard
question[40] = "{2(40+8)} / 2"
question[41] = "There are two red marbles and three green marbles. Chances of picking a red?"
question[42] = "How many degrees are in a triangle?"
question[43] = "x + 2 = 30"
question[44] = "(9+3)²"
question[45] = "127 + 335"
question[46] = "Is 127 prime? (Answer 1 for Yes, or 2 for No)"
question[47] = "10 x √(25)"
question[48] = "What are the chances of getting heads on a coin toss?"
question[49] = "(3² + 40) / 7"
question[50] = "400,000 / 20"
question[51] = "What are the chances of rolling an even number on a six-sided die?"
question[52] = "x² = 9"
question[53] = "√{2(50 - 1) / 2}"
question[54] = "√(4² + 3²)"
question[55] = "How many times does 3 go into 50?"
question[56] = "2x - 4 = 100"
question[57] = "√(90000)"
question[58] = "Is 2 prime? (Answer 1 for Yes, or 2 for No)"
question[59] = "17 + 38"
//G
question[60] = "The legs of a triangle measure 3 inches and 4 inches. What is the length of the hypotenuse?"
question[61] = "Andrew got 105 on the pacer test. This is 22 more than what he got last time. What was his previous score?"
question[62] = "What are the first ten digits of π?"
question[63] = "2x² - 18 = 0 (Positive x only)"
question[64] = "2700/25"
question[65] = "The area of a square is 49. What is the length of one side?"
question[66] = "Mr G's Lamborghini Aventador can drive at a top speed of 300 mph." + chr(13) +  "How many miles would he travel in a minute?"
question[67] = "Alex got 3,000,000 on the pacer test. This is π more than he got last time."+ chr(13) + "What is the total population of Antioch, IL?"
question[68] = "Mr G is 600 miles away from a Starbucks. His Lamborghini is in the shop and all he has" + chr(13) + "is a bike. He can travel 20 mph, how many hours does it take him to reach Starbucks?"
question[69] = "Alex and Andrew have to design a math fair project. Suppose there's 8 hours for school," + chr(13) + "and they work for 15 hours straight, how many hours in the day are left to sleep?"



//Easy Answers
answer[0] = "33"
answer[1] = "14"
answer[2] = "9"
answer[3] = "5"
answer[4] = "36"
answer[5] = "81"
answer[6] = "45"
answer[7] = "11"
answer[8] = "37"
answer[9] = "26"
answer[10] = "30"
answer[11] = "20"
answer[12] = "144"
answer[13] = "10"
answer[14] = "7"
answer[15] = "100"
answer[16] = "6"
answer[17] = "360"
answer[18] = "49"
answer[19] = "84"
//Medium Answers
answer[20] = "3.14"
answer[21] = "1"
answer[22] = "2"
answer[23] = "90"
answer[24] = "5/8"
answer[25] = "13"
answer[26] = "3"
answer[27] = "4"
answer[28] = "12"
answer[29] = "75"
answer[30] = "180"
answer[31] = "25"
answer[32] = "100"
answer[33] = "1/5"
answer[34] = "25"
answer[35] = "900"
answer[36] = "19"
answer[37] = "100"
answer[38] = "4/10"
answer[39] = "250"
//Hard Answers
answer[40] = "48"
answer[41] = "2/5"
answer[42] = "180"
answer[43] = "28"
answer[44] = "144"
answer[45] = "462"
answer[46] = "1"
answer[47] = "50"
answer[48] = "1/2"
answer[49] = "7"
answer[50] = "20000"
answer[51] = "1/2"
answer[52] = "3"
answer[53] = "7"
answer[54] = "5"
answer[55] = "16"
answer[56] = "52"
answer[57] = "300"
answer[58] = "1"
answer[59] = "55"
//G Answers
answer[60] = "5"
answer[61] = "83"
answer[62] = "3.14159265"
answer[63] = "3"
answer[64] = "108"
answer[65] = "7"
answer[66] = "5"
answer[67] = "14430"
answer[68] = "30"
answer[69] = "1"



if difficulty == "easy" {
randomize();
randval = irandom_range(0,19);
while randval = old_randval {
randomize();
randval = irandom_range(0,19);
}
showquestion = question[randval];
old_randval = randval;
} 

else if difficulty == "medium" {
randomize();
randval = irandom_range(20,39); 
while randval = old_randval {
randomize();
randval = irandom_range(20,39);
} 
showquestion = question[randval];
old_randval = randval;
} 

else if difficulty == "hard" {
randomize();
randval = irandom_range(40,59); 
while randval = old_randval {
randomize();
randval = irandom_range(40,59);
} 
showquestion = question[randval];
old_randval = randval;
} 

else if difficulty == "g" {
randomize();
randval = irandom_range(50,69); 
while randval = old_randval {
randomize();
randval = irandom_range(50,69);
}
showquestion = question[randval];
old_randval = randval;
}

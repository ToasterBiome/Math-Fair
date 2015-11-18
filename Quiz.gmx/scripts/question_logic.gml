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
question[20] = "555 + 555"
question[21] = "4\^2"
question[22] = "2\^2\^2"

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
answer[20] = "1110"
answer[21] = "16"
answer[22] = "17"



if difficulty == "easy" {
randomize();
randval = irandom_range(0,14);
while randval = old_randval {
randomize();
randval = irandom_range(0,14);
}
showquestion = question[randval];
old_randval = randval;
} else if difficulty == "medium" {
randomize();
randval = irandom_range(15,17); //only 3 propblems
while randval = old_randval {
randomize();
randval = irandom_range(15,17);
}
showquestion = question[randval];
old_randval = randval;
}


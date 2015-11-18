//Easy
question[0] = "3 x 1"
question[1] = "4 x 2"
question[2] = "16 x 1"
question[3] = "8 + 7"
question[4] = "9 + 18"
question[5] = "32 / 4"
question[6] = "6 x 3"
question[7] = "3 + 4"
question[8] = "12 / 3"
question[9] = "17 + 4"
question[10] = "90 + 10"
question[11] = "3 + 7"
question[12] = "6 x 2"
question[13] = "9 x 3"
question[14] = "200 + 12"
//Medium
question[15] = "555 + 555"
question[16] = "4\^2"
question[17] = "2\^2\^2"

//Easy Answers
answer[0] = "3"
answer[1] = "8"
answer[2] = "16"
answer[3] = "15"
answer[4] = "27"
answer[5] = "8"
answer[6] = "18"
answer[7] = "12"
answer[8] = "4"
answer[9] = "21"
answer[10] = "100"
answer[11] = "10"
answer[12] = "12"
answer[13] = "27"
answer[14] = "212"
//Medium Answers
answer[15] = "1110"
answer[16] = "16"
answer[17] = "17"



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


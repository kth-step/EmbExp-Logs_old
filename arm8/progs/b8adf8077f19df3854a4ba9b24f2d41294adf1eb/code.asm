	subs w24, w20, w19, lsr #15
	cbz w11, #16
	b.ne #8
	b.mi #4
	b #4

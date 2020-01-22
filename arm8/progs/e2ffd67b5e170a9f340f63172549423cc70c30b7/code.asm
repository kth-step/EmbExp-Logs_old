	strb w28, [x2, w28, sxtw #0]
	and w21, w3, w28, lsr #9
	cbz w24, #8
	lsr w11, w21, w8
	orr w19, w23, w21, ror #2

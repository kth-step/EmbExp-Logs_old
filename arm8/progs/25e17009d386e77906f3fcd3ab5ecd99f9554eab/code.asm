	strb w15, [x6, w24, sxtw #0]
	b #16
	strh w27, [x17, w15, sxtw #1]
	cbz w21, #8
	ldrb w7, [x22, w27, sxtw #0]

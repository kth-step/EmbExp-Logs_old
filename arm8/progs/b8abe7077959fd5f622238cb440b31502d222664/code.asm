	ldrb w28, [x25, w14, sxtw #0]
	strb w24, [x27, w28, uxtw #0]
	b #4
	cbz w7, #4
	cbz w24, #4

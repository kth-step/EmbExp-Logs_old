	ldrb w17, [x9, w12, sxtw #0]
	cbz x6, #8
	extr w12, w24, w17, #10
	b.eq #4
	b.eq #4

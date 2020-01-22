	ldrb w24, [x17, x30, sxtx #0]
	b #4
	eor w24, w24, w27, lsl #20
	cbz w17, #8
	str x12, [x22, w24, uxtw #0]

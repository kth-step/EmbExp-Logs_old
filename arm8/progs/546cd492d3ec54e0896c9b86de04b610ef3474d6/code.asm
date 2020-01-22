	orr w11, w13, w17, ror #11
	extr w6, w20, w11, #6
	ror w1, w11, w13
	ldr x28, [x1, w6, sxtw #0]
	add w28, w24, w6, lsl #3

	csel w19, w28, w4, vs
	orr w24, w19, w4, lsl #2
	ldrb w26, [x15, w19, uxtw #0]
	cbz x2, #4
	str x23, [x20, w26, uxtw #3]

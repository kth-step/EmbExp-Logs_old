	str w24, [x24, w14, sxtw #2]
	b.ge #8
	str x24, [x11, w24, uxtw #3]
	ldrb w28, [x29, x24]
	add x5, x24, x1, lsl #11

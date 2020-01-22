	ldrb w23, [sp, w6, sxtw #0]
	add w0, w23, w7, lsl #30
	sbc w24, w12, w0
	subs x13, x3, w0, uxtw #0
	str x18, [x9, w24, uxtw #0]

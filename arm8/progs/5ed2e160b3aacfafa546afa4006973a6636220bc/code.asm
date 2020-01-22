	and w8, w5, w0, lsl #24
	ldrb w8, [sp, w8, sxtw #0]
	udiv w24, w7, w8
	ldrsb w9, [x24, w8, uxtw #0]
	b.ne #4

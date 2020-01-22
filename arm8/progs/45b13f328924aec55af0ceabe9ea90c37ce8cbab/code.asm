	and x7, x14, #0x7FFFFFFFFFFF8
	bic x3, x28, x7, lsr #33
	b #4
	ldr x0, [x0, x3, sxtx #3]
	msub x28, x3, x2, x11

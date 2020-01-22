	add x5, x17, #0xAAE
	b.le #16
	sdiv x3, x5, x7
	ldrb w26, [x29, x5, sxtx #0]
	sbfx w30, w26, #5, #6

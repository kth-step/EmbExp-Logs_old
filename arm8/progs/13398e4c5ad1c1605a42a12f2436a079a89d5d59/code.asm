	ldrsb w6, [x23, #0x4D7]
	orr w30, w6, #0xF8F8F8F8
	extr w28, w9, w30, #23
	sbfiz w5, w30, #1, #14
	sdiv w1, w6, w26

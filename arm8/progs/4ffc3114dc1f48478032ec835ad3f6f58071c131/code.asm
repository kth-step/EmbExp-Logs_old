	str w26, [x20, x18, sxtx #2]
	ldr x5, [x2, w26, uxtw #0]
	b #8
	b.ne #8
	add w14, w26, w25, lsl #19

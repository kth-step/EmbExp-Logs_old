	ldrsb x19, [x30, #0x2F2]
	lsr x19, x30, x19
	b.ne #4
	b #4
	adds x11, x19, x20, lsl #19

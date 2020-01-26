	ldrsh w18, [x22, #0xAF8]
	ldrsb x9, [sp, w18, sxtw #0]
	extr w30, w18, w19, #29
	ldr x2, [x24, x9, lsl #3]
	b.le #4

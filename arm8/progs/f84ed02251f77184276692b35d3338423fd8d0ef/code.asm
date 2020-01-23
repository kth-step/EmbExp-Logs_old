	ccmn x30, x6, #0, al
	b.ne #8
	b #8
	extr x20, x24, x30, #24
	orn x0, x20, x14, lsl #20

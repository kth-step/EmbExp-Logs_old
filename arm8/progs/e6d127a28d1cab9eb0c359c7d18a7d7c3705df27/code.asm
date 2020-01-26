	ldp x30, x27, [x20, #0xE0]
	ldpsw x24, x30, [x1, #60]
	ccmp x4, x24, #15, lt
	b #8
	orr x28, x30, x11, lsr #14

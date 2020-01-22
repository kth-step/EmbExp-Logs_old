	str x27, [x2, #0x730]
	ldpsw x6, x27, [x19], #0xF4
	adds x11, x24, x27, lsl #11
	madd x14, x11, x6, x23
	udiv x23, x11, x27

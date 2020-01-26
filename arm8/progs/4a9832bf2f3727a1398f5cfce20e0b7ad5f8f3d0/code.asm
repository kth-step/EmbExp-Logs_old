	str x29, [x27, #0x21C8]
	b #16
	ldpsw x1, x29, [x2], #0x7C
	b.cc #4
	lsl x20, x15, x29

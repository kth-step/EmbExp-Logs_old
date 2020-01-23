	ldpsw x25, x27, [x15], #0xFC
	ldr x18, [x29, x25, lsl #3]
	cbnz w11, #8
	cbz w12, #8
	udiv x25, x25, x6

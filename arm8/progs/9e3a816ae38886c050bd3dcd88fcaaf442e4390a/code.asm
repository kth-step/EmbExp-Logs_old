	sub x14, x27, x3, lsl #42
	subs x27, x14, x6, uxtx #2
	b.gt #12
	msub x27, x29, x14, x4
	ldr x10, [x2, x27]

	ldr x5, [x19], #13
	add x11, x3, x5, lsr #1
	b #12
	cbnz w15, #8
	ldr x2, [x30, x5, lsl #3]

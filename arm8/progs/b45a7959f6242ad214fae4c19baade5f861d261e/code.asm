	subs x4, x0, x25, lsr #34
	ldr x24, [x2, x4, lsl #3]
	eon x14, x25, x4, lsr #15
	cbnz w9, #4
	b.eq #4

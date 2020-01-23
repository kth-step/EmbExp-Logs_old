	ldr x8, #0x3CBF4
	cbnz w25, #8
	ldrsh x28, [x10, x8, lsl #1]
	b #8
	b.ls #4

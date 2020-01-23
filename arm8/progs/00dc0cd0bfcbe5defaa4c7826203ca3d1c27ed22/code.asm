	ldrsw x24, [x30, #0x3F3C]
	b #8
	ldr x21, [x6, x24, lsl #3]
	cbnz x25, #8
	adcs x8, x28, x24

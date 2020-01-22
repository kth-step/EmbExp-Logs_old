	ldtrsw x8, [x17, #0x90]
	b #4
	ldrb w23, [x27, x8]
	b.eq #8
	ldr x14, [x19, x8, lsl #3]

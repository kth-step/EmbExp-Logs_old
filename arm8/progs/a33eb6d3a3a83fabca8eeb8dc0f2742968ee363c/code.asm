	ldrsh x14, [x23, #0x8A2]
	ldr x18, [x14, x14]
	sdiv x8, x14, x16
	ubfiz x6, x14, #28, #7
	ldr w22, [x14, x8, lsl #2]

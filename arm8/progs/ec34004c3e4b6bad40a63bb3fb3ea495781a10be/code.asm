	adds x24, x11, #0xFB8
	stp x8, x24, [x10, #0x100]
	ldrh w8, [x27, x8, sxtx #1]
	ldpsw x18, x24, [x4], #0xB8
	ldr w22, [x28, x8, lsl #2]

	ldr x14, [x25, #0x5D60]
	ldrsh w29, [x14, x14, sxtx #0]
	b.ne #4
	b.vc #4
	ldrb w24, [x18, w29, uxtw #0]

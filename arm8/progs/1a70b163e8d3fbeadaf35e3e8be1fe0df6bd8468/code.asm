	ldr x27, [x0], #0x76
	msub x23, x27, x17, x5
	madd x27, x0, x26, x23
	rev32 x17, x27
	lsl x4, x17, x28

	strb w3, [x5], #0x6E
	orr w7, w3, #0xE00FFFFF
	ldr x26, [x4, w7, uxtw #0]
	ldp x5, x26, [x4], #0x100
	ldp x8, x5, [x16], #0x178

	ldrh w2, [x11, #0xFE]!
	ldr x5, [x14, w2, uxtw #3]
	umsubl x14, w3, w2, x19
	ldp x27, x14, [x13, #72]
	ldrb w19, [x11, x14]

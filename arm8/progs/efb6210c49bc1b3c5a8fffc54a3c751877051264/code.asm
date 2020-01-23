	ldrh w22, [x21, #0x1212]
	b.gt #8
	ldr x11, [x27, w22, sxtw #0]
	b.ls #8
	udiv w26, w6, w22

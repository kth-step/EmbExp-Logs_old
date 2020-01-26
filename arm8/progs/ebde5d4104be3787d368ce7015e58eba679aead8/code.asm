	ldr x14, [x26, x26]
	b.mi #16
	csel x1, x14, x1, ge
	subs x16, x1, #0x1E7
	orr x1, x1, #0xFFFFFFFFFFE0

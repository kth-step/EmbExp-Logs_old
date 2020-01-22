	sbcs x25, x11, x3
	b.vc #16
	subs x3, x25, #0xB00
	b #8
	ldrb w11, [x19, x3]

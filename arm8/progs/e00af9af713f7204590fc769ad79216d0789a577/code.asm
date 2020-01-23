	stp x28, x24, [x14, #0x1A0]!
	b.ne #16
	madd x22, x28, x2, x28
	ldr x21, [x16, x22]
	stp x25, x22, [x14, #0x88]

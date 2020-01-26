	add x6, x0, #0x54E, lsl #12
	eor x18, x6, x14, lsl #28
	ldr x6, [x8, x18, lsl #3]
	madd x3, x14, x14, x6
	b.ls #4

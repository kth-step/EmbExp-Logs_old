	clz x17, x25
	stp x14, x17, [x13, #0x120]!
	ldr x18, [x17, x14, sxtx #3]
	cbz w2, #4
	rev x18, x14

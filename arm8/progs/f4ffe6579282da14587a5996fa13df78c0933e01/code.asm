	ldr x20, [sp, x13]
	b.le #12
	b.mi #4
	ldr x5, [x7, x20, lsl #3]
	eor x9, x20, #0xFFFFFFFFF0000007

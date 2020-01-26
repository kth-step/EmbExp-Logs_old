	str x22, [x11], #0xE6
	str x7, [x30, x22, lsl #3]
	ldr x21, [sp, x7, sxtx #3]
	strb w12, [x10, x21]
	b.cc #4

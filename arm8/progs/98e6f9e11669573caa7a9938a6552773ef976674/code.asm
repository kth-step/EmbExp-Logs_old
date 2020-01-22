	ldr x27, [x8, x22, lsl #3]
	b.cc #16
	stp x15, x27, [x30, #0x128]!
	ldr x22, [x27, x15, sxtx #3]
	str x19, [x6, x15]

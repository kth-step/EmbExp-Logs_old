	and x23, x30, #0x3FFFFFE0
	b #16
	str x20, [x18, x23, lsl #3]
	str x17, [sp, x23, sxtx #3]
	ldr x2, [x2, x17, sxtx #0]

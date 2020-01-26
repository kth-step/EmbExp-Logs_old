	ldr x19, [x15, x3]
	sub x4, x29, x19, lsl #45
	strb w23, [x20, x4, sxtx #0]
	adds w30, w23, #0xD30, lsl #12
	str x24, [sp, x19, lsl #3]

	csneg w26, w14, w4, mi
	smsubl x24, w26, w15, x28
	subs x28, x24, #0x304, lsl #12
	str x6, [x26, x24, sxtx #3]
	ldr x16, [x21, x24, lsl #3]

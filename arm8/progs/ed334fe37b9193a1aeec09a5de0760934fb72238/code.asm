	str w3, [x19, x1, lsl #2]
	str x12, [sp, w3, uxtw #3]
	ccmn w3, w3, #15, cc
	ldr x24, [x23, x12, sxtx #0]
	str x17, [x30, x12]

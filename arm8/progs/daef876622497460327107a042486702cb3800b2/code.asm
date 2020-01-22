	madd x17, x1, x25, x19
	ldr x10, [x9, x17, sxtx #3]
	rev32 x21, x10
	ccmn x26, x10, #5, ne
	asr x5, x26, x30

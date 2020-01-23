	ldur x14, [x23, #28]
	rev32 x3, x14
	ldp x6, x3, [x4, #0x68]
	asr x21, x6, x16
	ccmn x5, x3, #3, le

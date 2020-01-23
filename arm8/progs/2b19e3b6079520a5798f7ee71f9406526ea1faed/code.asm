	ldrh w22, [x15, #0x82]!
	b.cc #16
	ldr x15, [x7, w22, uxtw #3]
	str x18, [x16, x15, sxtx #3]
	cbz w11, #4

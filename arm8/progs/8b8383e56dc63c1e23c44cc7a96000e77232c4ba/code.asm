	ldrh w6, [x7, x26, sxtx #0]
	str x5, [x10, w6, uxtw #0]
	add x24, x5, #0xBDC
	sbcs w9, w0, w6
	cls x18, x24

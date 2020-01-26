	ldrb w3, [x14, x5]
	umaddl x26, w3, w9, x4
	ccmp w17, w3, #14, mi
	strh w14, [x30, x26, sxtx #1]
	ldrb w11, [x4, w17, sxtw #0]

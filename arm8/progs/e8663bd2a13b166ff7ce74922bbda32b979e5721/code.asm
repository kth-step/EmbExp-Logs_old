	ccmp w8, w9, #13, le
	strh w27, [x30, w8, sxtw #1]
	umaddl x20, w8, w24, x12
	ldr x18, [x20, x20, sxtx #3]
	ldrsb w28, [x3, x18]

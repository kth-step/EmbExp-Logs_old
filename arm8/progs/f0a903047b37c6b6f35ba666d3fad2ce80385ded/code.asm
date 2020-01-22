	ldrh w21, [x19, x13, sxtx #0]
	cbz x23, #16
	ldp w20, w21, [x0, #0xAC]
	ldrsb x18, [x15, w21, uxtw #0]
	sdiv w21, w21, w8

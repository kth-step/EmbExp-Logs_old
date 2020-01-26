	strh w14, [x18, #0x1978]
	cbz x12, #16
	smaddl x6, w14, w18, x12
	cbz w21, #4
	ldrsb w23, [x28, w14, uxtw #0]

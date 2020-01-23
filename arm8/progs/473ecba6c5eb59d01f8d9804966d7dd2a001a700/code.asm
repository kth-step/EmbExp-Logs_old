	strh w16, [x27, w22, uxtw #1]
	cbz x30, #16
	b #12
	b #8
	adds w4, w16, #0x131

	strh w23, [x11, #0x1336]
	cbz w21, #4
	b #8
	ldp w5, w23, [x19, #44]
	b #4

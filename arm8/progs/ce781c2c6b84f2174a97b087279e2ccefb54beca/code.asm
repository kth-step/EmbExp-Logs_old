	mov w8, #0xFFFFED35
	smaddl x26, w8, w9, x21
	str x15, [x3, w8, sxtw #3]
	adc x10, x9, x15
	msub w19, w3, w8, w17

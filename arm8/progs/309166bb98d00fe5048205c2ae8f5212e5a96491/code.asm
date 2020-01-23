	ands w0, w19, w18, asr #28
	ands w0, w0, #0x80808080
	orr w20, w0, #0xFFE7FFFF
	ldr x21, [x13, w20, uxtw #3]
	ldrsb x29, [x27, w0, sxtw #0]

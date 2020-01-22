	str w27, [x18, #0x244]
	b #4
	ldr x18, [x21, w27, uxtw #3]
	ands w21, w27, #0x7F800
	ldrsb x19, [x1, w21, sxtw #0]

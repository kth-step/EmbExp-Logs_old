	ldr w27, [x12, w23, uxtw #2]
	b #4
	ldr x27, [x4, w27, sxtw #3]
	csinc w11, w22, w27, al
	csinc w21, w20, w27, cs

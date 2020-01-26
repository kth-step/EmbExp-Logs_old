	ldrh w24, [x9, w16, uxtw #0]
	b #8
	ldr x10, [x13, w24, sxtw #0]
	b #4
	umaddl x25, w15, w24, x13

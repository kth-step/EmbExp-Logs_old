	cls w4, w24
	b #4
	ldr x28, [x6, w4, uxtw #0]
	str x0, [x21, x28, sxtx #0]
	cbz x0, #4

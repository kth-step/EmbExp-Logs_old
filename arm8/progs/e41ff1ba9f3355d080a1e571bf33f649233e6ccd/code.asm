	ldr w24, #0x7B1E4
	ldr x6, [x14, w24, sxtw #0]
	ldr x24, [x16, w24, sxtw #0]
	smaddl x23, w4, w9, x24
	cbz x27, #4

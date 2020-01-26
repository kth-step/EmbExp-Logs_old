	ldrh w24, [x25, #0x8D]!
	cbz w30, #16
	ccmp w20, w24, #10, ge
	subs x8, x10, w24, uxtw #1
	orn x6, x23, x8, lsl #31

	ldrb w23, [x21, w15, sxtw #0]
	cbz x3, #8
	ldrb w24, [x17, w23, uxtw #0]
	umsubl x20, w24, w16, x3
	sub x6, x29, x20, sxtx #3

	extr w24, w2, w12, #3
	add w17, w24, #0xE02
	ccmp w0, w17, #3, ge
	ldr w9, [x18, w17, sxtw #0]
	ccmp w11, w24, #12, vc

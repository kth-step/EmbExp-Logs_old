	ccmp w6, w10, #8, mi
	adcs w23, w6, w5
	udiv w16, w24, w6
	orr w11, w16, #0x66666666
	sub w0, w16, #0x5D4, lsl #12

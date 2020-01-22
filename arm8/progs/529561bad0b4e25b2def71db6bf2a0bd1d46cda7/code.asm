	strb w12, [x4, #0x96]!
	cbz x15, #16
	sub w28, w12, #0x13C
	cbz x25, #4
	bfxil w16, w12, #7, #25

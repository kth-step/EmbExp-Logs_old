	orr w22, w9, #0x55555555
	cbnz x1, #12
	stp w11, w22, [x26, #0xE4]
	csel w28, w22, w10, mi
	sub w6, w16, w28, asr #17

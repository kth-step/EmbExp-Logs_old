	strh w29, [x15, #0x14D2]
	csel w23, w22, w29, le
	adc w16, w29, w4
	cbz w6, #8
	and w13, w23, w27, lsr #18

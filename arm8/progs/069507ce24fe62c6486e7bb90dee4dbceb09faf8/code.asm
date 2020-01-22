	tbnz w12, #5, #0x3E54
	cbz x12, #16
	ccmp w27, w12, #8, mi
	cbz x30, #8
	subs w12, w10, w12, lsr #28

	ccmp w16, w16, #11, mi
	asr w27, w16, w8
	cbnz x23, #12
	csel w28, w27, w4, cs
	ands w12, w3, w27, lsl #16

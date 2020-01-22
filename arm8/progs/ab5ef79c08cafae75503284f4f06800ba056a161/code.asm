	ldtrsh w15, [x18, #0x8C]
	csel w23, w15, w0, ge
	add w19, w28, w15, lsr #11
	csneg w23, w29, w23, mi
	cbz w15, #4

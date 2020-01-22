	csel w11, w23, w13, al
	cbz w1, #12
	and w30, w11, #0xFFF8FFFF
	eon w28, w25, w11, asr #22
	ldr w19, [x24, w11, sxtw #2]

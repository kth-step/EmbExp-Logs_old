	and w12, w7, #0x22222222
	add w14, w12, w6, asr #17
	cbz w26, #8
	ccmp w23, w12, #12, mi
	cbnz w8, #4

	ccmp w4, w4, #5, eq
	add w20, w22, w4, asr #4
	add w22, w1, w4, asr #15
	ccmp w15, w4, #12, ne
	add w7, w4, #0x3BD, lsl #12

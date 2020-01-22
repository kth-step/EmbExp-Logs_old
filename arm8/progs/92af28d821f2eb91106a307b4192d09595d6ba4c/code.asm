	add w8, w1, #0x322
	b #16
	b.mi #8
	adds w4, w8, w7, asr #30
	cbz w12, #4

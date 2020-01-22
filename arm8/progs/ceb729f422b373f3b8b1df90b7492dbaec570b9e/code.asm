	eor w12, w8, w27, asr #13
	cbz w23, #4
	b.eq #4
	csel w10, w8, w12, lt
	and w27, w12, w2, lsr #15

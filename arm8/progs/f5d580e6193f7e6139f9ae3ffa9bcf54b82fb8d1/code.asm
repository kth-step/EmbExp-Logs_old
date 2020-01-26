	and w25, w23, w3, lsl #16
	ccmp w26, w25, #1, vs
	csel w1, w25, w23, ne
	orn w11, w25, w17, asr #4
	cbz w25, #4

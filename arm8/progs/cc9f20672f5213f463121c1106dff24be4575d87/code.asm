	orn w23, w17, w16, lsr #15
	b.mi #16
	cbz x17, #4
	and w18, w23, w12, asr #6
	b #4

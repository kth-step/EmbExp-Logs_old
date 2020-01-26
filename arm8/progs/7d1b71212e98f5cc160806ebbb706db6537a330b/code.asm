	str w11, [x4], #0x6E
	b.cs #12
	b.eq #12
	add w23, w25, w11, asr #30
	csel w30, w11, w27, pl

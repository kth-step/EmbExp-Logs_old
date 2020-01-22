	strb w14, [x5, x30, sxtx #0]
	and w14, w15, w14, lsr #30
	rev16 w23, w14
	b.gt #4
	b #4

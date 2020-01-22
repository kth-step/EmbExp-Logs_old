	adds w8, w6, w3, lsr #27
	ldrsb w25, [x4, w8, uxtw #0]
	and w10, w25, w7, asr #16
	ccmp w5, w25, #3, ne
	b.le #4

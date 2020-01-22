	sdiv w1, w11, w14
	b #8
	ccmp w8, w1, #10, ne
	subs w6, w8, w2, lsr #13
	subs w27, w7, w6, asr #6

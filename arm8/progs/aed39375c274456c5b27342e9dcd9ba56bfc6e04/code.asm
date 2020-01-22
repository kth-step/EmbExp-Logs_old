	add w13, w29, w6, asr #10
	and w1, w29, w13, lsr #12
	csinv w9, w10, w1, ne
	b #8
	ccmp w24, w1, #10, hi

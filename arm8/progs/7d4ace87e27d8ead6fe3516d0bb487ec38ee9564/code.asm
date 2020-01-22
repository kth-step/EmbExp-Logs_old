	ccmp w1, w12, #5, hi
	b.le #16
	b.le #4
	adds w21, w1, w10, asr #14
	csel w10, w6, w21, mi

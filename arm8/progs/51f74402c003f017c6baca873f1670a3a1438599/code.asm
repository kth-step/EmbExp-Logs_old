	ccmp w2, w19, #0, hi
	csneg w0, w22, w2, ls
	eor w28, w2, #0xFFFC0000
	and w21, w2, w1, asr #3
	ccmp w25, w28, #14, lt

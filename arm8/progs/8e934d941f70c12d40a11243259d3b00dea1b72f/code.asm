	rev16 w19, w12
	strb w7, [x0, w19, sxtw #0]
	csneg w4, w12, w7, mi
	add w0, w30, w19, asr #12
	sub w24, w25, w0, asr #24

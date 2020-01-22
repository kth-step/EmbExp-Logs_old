	cls w0, w12
	b #12
	csel w2, w0, w19, ls
	orn w8, w0, w12, lsr #7
	b #4

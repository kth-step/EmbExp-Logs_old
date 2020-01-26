	ccmp w8, w11, #5, hi
	csel w12, w8, w25, vs
	cbz x22, #4
	orn w0, w23, w12, lsr #7
	add w7, w12, #0x413, lsl #12

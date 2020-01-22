	adds w0, w28, #0x324, lsl #12
	b.lt #16
	b.ne #8
	b.le #4
	csel w11, w4, w0, al

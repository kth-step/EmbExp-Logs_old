	ldrsb w18, [x28], #13
	b #4
	csinc w15, w8, w18, ls
	sub w0, w18, #0x18B, lsl #12
	subs w25, w28, w15, lsl #15

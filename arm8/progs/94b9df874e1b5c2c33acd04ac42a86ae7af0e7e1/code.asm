	add w1, w29, #0xBE5
	b.lt #4
	asr w1, w12, w1
	csinv w8, w23, w1, ls
	strb w10, [x28, w1, uxtw #0]

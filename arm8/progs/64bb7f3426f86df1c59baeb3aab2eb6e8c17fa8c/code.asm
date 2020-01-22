	str w11, [x23, #0xDE4]
	cbz x2, #12
	b.eq #4
	subs w1, w6, w11, asr #2
	csinv w5, w11, w6, ls

	csinc w12, w8, w4, lt
	subs w30, w0, w12, lsr #3
	adds x6, x15, w30, uxtw #4
	b.hi #4
	ccmp w17, w12, #13, ls

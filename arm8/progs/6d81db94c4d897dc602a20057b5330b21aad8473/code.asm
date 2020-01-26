	and w30, w23, w23, asr #13
	b.cc #8
	csinc w7, w15, w30, ls
	ldrsb w20, [x25, w7, uxtw #0]
	subs x24, x8, w30, uxth #3

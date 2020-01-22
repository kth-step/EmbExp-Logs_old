	ccmn w14, w0, #6, ne
	b.lt #4
	subs x8, x14, w14, sxth #3
	cbz w22, #8
	msub w14, w10, w14, w8

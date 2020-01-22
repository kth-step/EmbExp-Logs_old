	ldrsb w0, [sp, x25]
	b #16
	msub w2, w14, w15, w0
	csinc w23, w0, w15, ne
	b.mi #4

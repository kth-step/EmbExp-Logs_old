	csel w15, w1, w23, cs
	b.al #4
	csinc w19, w13, w15, al
	umaddl x9, w19, w6, x11
	add x25, x9, w2, sxtb #0

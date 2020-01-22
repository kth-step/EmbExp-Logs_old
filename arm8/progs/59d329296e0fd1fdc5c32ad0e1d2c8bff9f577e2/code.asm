	cls w5, w14
	csel w30, w5, w13, hi
	b.mi #8
	b #8
	lsl w13, w30, w25

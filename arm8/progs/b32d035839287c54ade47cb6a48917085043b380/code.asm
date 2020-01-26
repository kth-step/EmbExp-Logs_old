	ldrsb w12, [x19, x22]
	b #4
	add w15, w12, #0x500, lsl #12
	b.cc #8
	csel w22, w15, w7, hi

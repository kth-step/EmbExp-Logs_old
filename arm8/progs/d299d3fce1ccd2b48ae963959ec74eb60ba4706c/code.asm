	sdiv w15, w30, w13
	sbfiz w11, w15, #4, #22
	b.ge #12
	b #4
	csel w6, w11, w12, lt

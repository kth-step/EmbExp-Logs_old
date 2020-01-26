	str x14, [x9], #11
	b.ge #4
	b #12
	b #4
	eor x19, x15, x14, lsr #5

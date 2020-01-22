	eon x5, x23, x19, lsr #62
	cbz x5, #12
	b.eq #12
	strh w1, [x18, x5]
	add x23, x5, x30, lsr #9

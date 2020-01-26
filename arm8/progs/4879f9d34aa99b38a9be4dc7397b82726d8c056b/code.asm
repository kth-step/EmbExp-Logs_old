	strb w2, [x25, #0xAAA]
	b.mi #12
	cbz x28, #12
	ccmp w4, w2, #6, hi
	ands w18, w2, #0x7FFFFFFF

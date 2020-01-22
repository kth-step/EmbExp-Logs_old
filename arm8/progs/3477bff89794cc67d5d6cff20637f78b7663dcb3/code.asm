	and x21, x13, x24, lsr #18
	strb w20, [x15, x21]
	b.lt #4
	b #4
	cbz w10, #4

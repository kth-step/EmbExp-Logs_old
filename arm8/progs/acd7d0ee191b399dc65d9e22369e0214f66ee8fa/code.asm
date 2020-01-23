	ldrh w25, [x24], #0xA7
	b #12
	b.lt #4
	clz w15, w25
	b #4

	add w8, w23, #58
	ccmp w15, w8, #13, cs
	ands w12, w15, #0x20000000
	b.lt #4
	b #4

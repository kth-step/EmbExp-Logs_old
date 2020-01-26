	ldrsw x6, [x6, #0x338]
	b.cc #4
	cbz w1, #4
	b #4
	b.cs #4

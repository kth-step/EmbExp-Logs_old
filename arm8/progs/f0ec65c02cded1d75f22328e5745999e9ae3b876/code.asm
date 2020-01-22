	strh w24, [x17, #0x1056]
	and w9, w24, w1, ror #21
	b.mi #12
	ccmn w7, w9, #7, ne
	cbz w8, #4

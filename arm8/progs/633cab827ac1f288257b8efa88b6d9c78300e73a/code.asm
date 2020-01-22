	ccmn w22, w6, #12, cs
	b.mi #4
	ccmn w12, w22, #0, ne
	cbz w8, #4
	lsr w23, w12, w23

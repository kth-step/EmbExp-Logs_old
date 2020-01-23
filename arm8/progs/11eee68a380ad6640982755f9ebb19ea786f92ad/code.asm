	cmp w6, w8, lsl #13
	b.cs #8
	cbz w5, #8
	ccmn w12, w6, #10, lt
	b.lt #4

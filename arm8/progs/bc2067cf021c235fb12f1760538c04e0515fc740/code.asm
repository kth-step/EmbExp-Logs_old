	sttr w8, [x13, #79]
	b.cs #4
	b #12
	strb w22, [x16, w8, uxtw #0]
	csel w2, w5, w22, al

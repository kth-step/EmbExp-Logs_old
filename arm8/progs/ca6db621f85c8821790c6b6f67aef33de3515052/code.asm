	strb w22, [x23, w19, uxtw #0]
	b #4
	b.lt #12
	sub w22, w22, #0x272
	b.cs #4

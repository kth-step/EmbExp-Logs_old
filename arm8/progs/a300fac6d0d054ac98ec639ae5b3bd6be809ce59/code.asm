	strb w18, [x23, w21, uxtw #0]
	add w8, w18, #0x272
	b.gt #8
	b.lt #4
	b.cs #4

	strb w17, [x23], #0x74
	cbz x22, #8
	b.al #12
	b.cs #4
	b.lt #4

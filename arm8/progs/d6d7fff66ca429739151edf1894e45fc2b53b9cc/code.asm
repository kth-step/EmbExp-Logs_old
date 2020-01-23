	ldrsw x22, [x16], #0xB8
	ubfiz x27, x22, #4, #12
	cbz xzr, #12
	ccmn x23, x27, #4, pl
	b.cs #4

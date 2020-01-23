	ldrsw x2, #0x5A418
	cbz w25, #12
	b.le #8
	b.cs #8
	cbnz xzr, #4

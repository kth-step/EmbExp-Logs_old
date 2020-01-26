	sttr x12, [x21, #0xDD]
	b.al #16
	cbz w20, #12
	ldrsb x16, [x27, x12]
	adds x19, x16, w25, uxtw #0

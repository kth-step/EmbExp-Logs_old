	ldrsb w12, [x25, #0xB87]
	str x12, [x27, w12, uxtw #3]
	cls x18, x12
	cbz w8, #8
	cbz w2, #4

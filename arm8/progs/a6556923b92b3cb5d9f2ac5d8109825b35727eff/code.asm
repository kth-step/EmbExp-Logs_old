	ands x27, x16, #0x3FFFFE0000000000
	csel x18, x21, x27, vs
	cbz w20, #4
	adcs x30, x9, x27
	cbz x12, #4

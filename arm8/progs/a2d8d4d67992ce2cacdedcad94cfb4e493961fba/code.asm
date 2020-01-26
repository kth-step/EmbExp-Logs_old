	rev16 x6, x3
	msub x21, x6, x11, x18
	cbz x28, #12
	ldrsb w8, [x5, x6]
	smaddl x20, w18, w14, x6

	ldursb w25, [x15, #0x9A]
	ldrsb w14, [x15, w25, uxtw #0]
	cbz x28, #12
	smaddl x16, w13, w14, x7
	cbz w10, #4

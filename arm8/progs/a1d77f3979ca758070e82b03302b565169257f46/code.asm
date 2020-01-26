	ldursb w17, [x17, #0x6D]
	sub x25, x22, w17, sxtw #1
	bics x1, x3, x25, ror #25
	cbz x13, #8
	cbz w15, #4

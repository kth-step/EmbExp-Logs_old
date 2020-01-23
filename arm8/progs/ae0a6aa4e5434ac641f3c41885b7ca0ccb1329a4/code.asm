	sub x26, x21, #0x647
	extr x21, x19, x26, #27
	add x21, x21, #0x2A1
	cbz w30, #4
	and x10, x26, xzr, ror #6

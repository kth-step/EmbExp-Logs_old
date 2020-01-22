	ldrsw x24, #0x66C98
	b #4
	cbz x30, #4
	b.ge #8
	extr x21, x24, x2, #28

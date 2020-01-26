	ldtrsb w8, [sp, #0xD9]
	b.cs #8
	cbz x21, #4
	sub x8, x26, w8, sxtw #4
	b #4

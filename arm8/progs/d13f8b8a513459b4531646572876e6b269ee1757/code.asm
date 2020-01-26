	ldtrsw x3, [x15, #0x9F]
	sdiv x28, x3, x9
	cbz x7, #4
	b.pl #4
	ldrsb w8, [x20, x28, sxtx #0]

	ldrsw x21, [x5, #0xEF]!
	b #4
	cbz x22, #12
	adds x29, x21, #0x9B8, lsl #12
	b.pl #4

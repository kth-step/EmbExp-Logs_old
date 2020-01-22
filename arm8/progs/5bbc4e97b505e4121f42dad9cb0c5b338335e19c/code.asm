	ldrsw x24, [x2, #0x64]!
	cbz w11, #4
	b.ne #12
	b.pl #4
	b.mi #4

	cmn x7, #0xAE8
	b.ge #4
	rev x7, x7
	lsl x1, x7, x19
	cls x21, x7

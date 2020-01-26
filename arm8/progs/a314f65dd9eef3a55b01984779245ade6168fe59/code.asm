	ldrsb w27, [x26, #0x899]
	cbz w25, #16
	b.ge #4
	ccmp w25, w27, #1, pl
	ldp w18, w27, [x3, #0xF8]

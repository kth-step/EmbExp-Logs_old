	and w20, w0, #0x30303030
	b.ne #16
	cbz w17, #12
	ldrsb x14, [x3, w20, sxtw #0]
	and x9, x14, #0xFF9FFFFFFF9FFFFF

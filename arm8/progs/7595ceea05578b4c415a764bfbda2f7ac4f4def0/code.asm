	ldursw x24, [x29, #82]
	str x12, [x4, x24]
	bic x9, x12, x23, ror #62
	cbz x20, #4
	cbz x11, #4

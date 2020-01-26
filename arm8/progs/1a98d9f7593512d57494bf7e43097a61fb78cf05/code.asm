	ldrsw x11, [x16, #0x1070]
	cbz x12, #12
	b.ge #12
	b #4
	b.ne #4

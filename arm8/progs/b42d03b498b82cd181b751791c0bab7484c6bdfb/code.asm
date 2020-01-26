	blr x2
	cbz x27, #16
	b #12
	and x12, x2, #0x1FC01FC01FC01FC0
	cbz x6, #4

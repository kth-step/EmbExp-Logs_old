	tbnz x16, #61, #0x35C8
	cbz x3, #16
	ubfiz x25, x16, #46, #11
	b.ne #4
	b.hi #4

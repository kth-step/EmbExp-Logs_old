	sttr x10, [x8, #0x99]
	b #4
	cbz w19, #12
	ands x2, x10, #0xC0000000003FFFFF
	b #4

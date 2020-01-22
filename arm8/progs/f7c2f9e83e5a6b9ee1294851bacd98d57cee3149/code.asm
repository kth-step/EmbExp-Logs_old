	add x29, x9, #0x5ED
	csinv x12, x29, x22, hi
	ccmn x30, x29, #12, mi
	ands x6, x30, #0xFFFC0000000000FF
	b.lt #4

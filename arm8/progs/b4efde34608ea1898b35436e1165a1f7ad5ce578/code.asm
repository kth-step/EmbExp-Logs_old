	str x24, [x14, x14]
	b #16
	subs x0, x24, #0x722
	cbz x16, #4
	b.hi #4

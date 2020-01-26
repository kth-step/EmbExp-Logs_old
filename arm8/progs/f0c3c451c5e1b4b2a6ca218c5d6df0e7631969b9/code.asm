	str x13, [x3, #0x10B8]
	b.mi #4
	b.eq #4
	b.lt #8
	cbz x16, #4

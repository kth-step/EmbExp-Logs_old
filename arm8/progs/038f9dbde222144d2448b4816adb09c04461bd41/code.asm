	ccmn x4, x14, #4, hi
	ands x2, x4, #0x3FFFFFFFF
	and x0, x2, #0xFF1FFF1FFF1FFF1F
	b.ne #8
	b #4

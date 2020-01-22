	and x10, x7, #0xFFFFFFFE0003FFFF
	b #12
	add x7, x10, w22, uxtw #0
	str x21, [sp, x7, sxtx #3]
	cbz x5, #4

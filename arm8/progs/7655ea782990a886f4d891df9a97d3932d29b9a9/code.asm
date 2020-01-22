	mov x14, #0xFFFFFFFFFFFF02B6
	cbz x6, #12
	ccmn x20, x14, #9, ls
	b.gt #8
	b.lt #4

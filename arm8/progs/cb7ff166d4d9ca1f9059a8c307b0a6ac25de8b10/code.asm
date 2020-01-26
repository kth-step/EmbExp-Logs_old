	mov x2, #0x63F5000000000000
	bic x17, x2, x24, lsl #45
	b.hi #4
	ccmn x25, x2, #10, mi
	cbz w10, #4

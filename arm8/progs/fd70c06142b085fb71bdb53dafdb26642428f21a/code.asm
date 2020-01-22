	ccmn x25, #19, #14, cc
	cbz w12, #4
	b #12
	add x2, x25, #0x912, lsl #12
	ands x8, x2, #0x7FE000007FE00000

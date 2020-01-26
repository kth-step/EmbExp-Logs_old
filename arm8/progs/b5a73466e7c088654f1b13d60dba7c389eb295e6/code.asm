	tbz x29, #46, #0x356C
	ccmn x9, x29, #10, al
	and x20, x9, #0xFFF07FFFFFF07FFF
	adds x9, x20, x4, uxtx #3
	b #4

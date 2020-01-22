	movk w8, #0xEC48
	stp w11, w8, [x29, #0x78]
	and w28, w11, w22, lsl #5
	cbz x12, #8
	b.pl #4

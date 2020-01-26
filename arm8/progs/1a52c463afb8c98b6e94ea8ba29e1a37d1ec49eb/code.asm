	ubfx x14, x20, #14, #31
	b #16
	b.pl #12
	stp x9, x14, [x12, #0x130]!
	b #4

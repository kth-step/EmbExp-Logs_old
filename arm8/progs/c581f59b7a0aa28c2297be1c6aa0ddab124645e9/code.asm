	stp w25, w23, [x12], #0x90
	b.pl #12
	b.gt #8
	b.vc #8
	b #4

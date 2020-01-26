	ldr w27, #0x15E70
	b #4
	sbcs w6, w14, w27
	b.pl #8
	msub w22, w17, w8, w27

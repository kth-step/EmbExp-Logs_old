	ldtrsb w12, [x21, #0x8D]
	b.pl #4
	and w15, w12, #0xFFF81FFF
	b #8
	csinc w14, w27, w12, gt

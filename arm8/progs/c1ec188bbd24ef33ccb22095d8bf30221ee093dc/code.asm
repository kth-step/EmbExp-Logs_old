	strb w14, [x26], #0xC2
	and w2, w14, #0x99999999
	b #4
	add w13, w14, #0x667
	b.pl #4

	ldr w25, [x21, #0x164C]
	b.pl #4
	b.vc #12
	cbz w0, #8
	and w12, w25, w12, lsr #28

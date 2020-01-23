	ldrsb w15, [x3, x3, sxtx #0]
	and w6, w15, #0xBBBBBBBB
	csinv w18, w19, w15, gt
	cbz x10, #8
	ands w25, w15, #0x3F0000

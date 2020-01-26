	ldrsb w30, [x4, w4, sxtw #0]
	cbz x25, #12
	and w4, w30, #0x7C007C00
	cls w30, w30
	csinv w18, w25, w4, al

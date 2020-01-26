	add w23, w21, #0x4CE
	csinc w25, w23, w6, mi
	b.le #8
	cbz x24, #8
	b.mi #4

	clz w12, w8
	csinc w15, w11, w12, al
	eor w25, w15, #0x1FE0
	b.mi #8
	cbz x2, #4

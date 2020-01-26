	csinc w6, w30, w11, ne
	b.ls #16
	ccmp w12, w6, #2, ge
	and wsp, w6, #0xFCFFFCFF
	cbz w7, #4

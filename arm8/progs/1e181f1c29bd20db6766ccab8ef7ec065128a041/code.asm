	lsl w5, w30, w29
	b #8
	b.ge #8
	csinv w0, w10, w5, pl
	cbz w22, #4

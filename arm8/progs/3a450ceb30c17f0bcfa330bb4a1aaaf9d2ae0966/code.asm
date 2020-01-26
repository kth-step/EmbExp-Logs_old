	csinv w23, w11, w22, cs
	b.ge #12
	b.ls #4
	b #8
	cbz w15, #4

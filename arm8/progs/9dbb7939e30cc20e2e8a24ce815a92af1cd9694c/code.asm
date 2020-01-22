	csel w16, w20, w16, ls
	udiv w28, w27, w16
	csinv w21, w5, w16, cs
	cbz w14, #8
	extr w22, w25, w16, #6

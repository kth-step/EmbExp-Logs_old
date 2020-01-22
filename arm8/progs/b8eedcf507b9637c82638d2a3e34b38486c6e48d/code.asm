	csinv w10, w29, w11, pl
	cbz w10, #16
	csel w16, w10, w28, gt
	cbz w10, #4
	csinv w10, w25, w10, ls

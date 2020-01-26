	csinv w8, w3, w29, gt
	b.hi #16
	b.vc #4
	b.ge #4
	subs w20, w21, w8, lsr #1

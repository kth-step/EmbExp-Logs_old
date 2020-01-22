	ldrh w11, [x16, w19, uxtw #0]
	b.ne #4
	b.eq #8
	b.vs #4
	b.vc #4

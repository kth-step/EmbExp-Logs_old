	str x9, [x22, x18, lsl #3]
	b.vc #12
	str x17, [x20, x9]
	b.eq #4
	b.lt #4

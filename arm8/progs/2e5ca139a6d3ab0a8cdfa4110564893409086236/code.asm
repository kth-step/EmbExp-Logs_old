	strh w8, [x25, #78]
	b.le #8
	lsl w18, w1, w8
	b.ls #8
	b.vc #4

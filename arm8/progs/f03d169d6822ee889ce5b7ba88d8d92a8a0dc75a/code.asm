	strh w19, [x18, #0x538]
	sdiv w5, w19, w2
	b #4
	b.ls #4
	str x1, [x23, w5, uxtw #0]

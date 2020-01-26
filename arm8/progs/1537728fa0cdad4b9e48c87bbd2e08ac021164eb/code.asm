	sttr w11, [x11, #0xC2]
	b.ne #4
	lsl w15, w11, w1
	b.le #8
	str x19, [x14, w15, uxtw #3]

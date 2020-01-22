	str x28, [x29, x29]
	cbz w10, #16
	b.cc #8
	ldrsw x12, [x4, x28, sxtx #2]
	subs x2, x28, x3, lsl #33

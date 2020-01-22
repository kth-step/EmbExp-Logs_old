	ldrsw x8, [x23, w22, sxtw #0]
	cbz w6, #12
	b.ge #12
	cbz w2, #8
	str x24, [x26, x8, lsl #3]

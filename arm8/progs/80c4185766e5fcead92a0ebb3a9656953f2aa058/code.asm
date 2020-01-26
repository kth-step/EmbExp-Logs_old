	ldur w4, [x3, #0xE6]
	udiv w19, w4, w4
	str x14, [x12, w4, sxtw #3]
	b.ne #8
	cbz x7, #4

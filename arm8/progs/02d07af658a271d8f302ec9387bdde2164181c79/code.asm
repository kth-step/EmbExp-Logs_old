	and w3, w20, w21, ror #12
	sub w1, w3, w3, lsl #15
	cbz x19, #12
	b.ne #4
	strh w21, [x25, w1, sxtw #0]

	eor w14, w10, #0x7F80000
	and w14, w14, w23, lsl #1
	b.ne #8
	subs x18, x5, w14, sxtw #4
	b.vs #4

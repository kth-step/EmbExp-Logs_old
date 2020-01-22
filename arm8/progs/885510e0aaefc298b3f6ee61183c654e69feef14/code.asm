	strb w28, [x19, w21, uxtw #0]
	and w4, w2, w28, lsl #20
	b.mi #4
	b #4
	b.ne #4

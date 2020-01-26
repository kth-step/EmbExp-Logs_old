	sub x27, x27, #0xEDE, lsl #12
	b #16
	sbcs x23, x29, x27
	b.ne #8
	str w21, [x26, x27, lsl #2]

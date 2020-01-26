	adds x4, x7, w28, sxtb #1
	b #8
	ldpsw x27, x4, [x4, #0xA0]
	sbcs x30, x27, x25
	b.lt #4

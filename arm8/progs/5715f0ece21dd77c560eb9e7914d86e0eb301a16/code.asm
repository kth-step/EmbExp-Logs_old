	add x20, x28, w27, sxtb #2
	b.ge #16
	b #4
	ands x29, x2, x20, lsr #54
	add x3, x20, x23, sxtx #3

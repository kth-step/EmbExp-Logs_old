	ldrsb w14, [x2, #12]
	sub x17, x28, w14, sxtb #3
	b #4
	b.le #4
	umaddl x25, w14, w22, x26

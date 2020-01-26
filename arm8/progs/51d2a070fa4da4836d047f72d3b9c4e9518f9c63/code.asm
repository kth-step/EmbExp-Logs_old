	ldrsb w24, [x19, w7, uxtw #0]
	extr w14, w23, w24, #0
	subs w7, w24, w0, lsr #29
	umaddl x28, w7, w0, x6
	subs x24, x28, w19, uxtb #1

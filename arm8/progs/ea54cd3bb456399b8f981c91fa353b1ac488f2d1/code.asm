	ldtrh w11, [x27, #1]
	b #12
	b #4
	csinc w22, w11, w25, ne
	ldr w24, [x0, w22, uxtw #2]

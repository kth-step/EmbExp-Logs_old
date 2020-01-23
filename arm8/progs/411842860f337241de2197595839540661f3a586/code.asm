	ldrsw x3, [x3, w22, sxtw #2]
	cls x10, x3
	b #8
	cbz w25, #4
	add x7, x10, w24, sxtw #4

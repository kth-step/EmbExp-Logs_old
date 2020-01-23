	ldtr w24, [x7, #0x81]
	cbnz x7, #4
	sdiv w12, w24, w20
	lsr w25, w12, w29
	b #4

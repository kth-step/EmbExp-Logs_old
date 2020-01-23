	ldr w25, #0xEA838
	cbz x15, #12
	b #4
	madd w18, w24, w25, w10
	cbnz x3, #4

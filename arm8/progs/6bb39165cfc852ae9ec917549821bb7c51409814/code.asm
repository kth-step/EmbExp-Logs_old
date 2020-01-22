	ldr w22, [x9, #0x1C24]
	b #4
	extr w21, w25, w22, #12
	ands w21, w21, #0x1FFFFFF8
	madd w17, w20, w19, w22

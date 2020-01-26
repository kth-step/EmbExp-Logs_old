	ands w22, w18, #0x44444444
	b #4
	adcs w11, w22, w18
	and w29, w11, #0xC00001FF
	subs x28, x16, w11, sxtb #0

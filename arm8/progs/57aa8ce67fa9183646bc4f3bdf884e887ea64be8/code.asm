	ldrsh w11, [x25, #0x81]!
	b.mi #8
	csel w7, w11, w3, lt
	cbnz w29, #8
	extr w28, w11, w4, #28

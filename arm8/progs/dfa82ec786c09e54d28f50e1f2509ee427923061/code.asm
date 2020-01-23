	str w5, [x17], #0xE4
	cbnz w25, #8
	adds w8, w26, w5, lsr #14
	and w1, w5, #0x7FFFFFFC
	lsl w3, wzr, w1

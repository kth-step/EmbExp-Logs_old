	ccmp w11, w14, #0, pl
	b #8
	ldp w17, w11, [x6], #0xB8
	adds w25, w17, w11, lsr #0
	eor w24, w11, #0x7E007E

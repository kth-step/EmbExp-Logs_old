	ldp w14, w22, [x8], #0xE0
	ands w22, w23, w14, lsr #14
	sbc w25, w14, w14
	eon w1, w17, w25, lsl #18
	ccmp w11, w22, #6, al

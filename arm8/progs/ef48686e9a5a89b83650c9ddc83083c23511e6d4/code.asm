	ldr w24, [x21], #92
	ands w23, w24, w7, lsr #10
	eor w17, w23, w26
	adds w22, w8, w23, lsl #23
	b.ge #4

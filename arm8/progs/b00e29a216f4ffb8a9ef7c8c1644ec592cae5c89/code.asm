	ldrb w12, [x9, #0xE70]
	b #16
	and w23, w12, w28, ror #21
	cbz x19, #8
	sub w24, w12, w2, lsl #14

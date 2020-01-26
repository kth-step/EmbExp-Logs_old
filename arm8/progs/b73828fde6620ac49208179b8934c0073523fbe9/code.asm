	madd w7, w12, w4, w24
	b #16
	b.eq #8
	and w29, w7, #0x3FF03FF
	adc w19, w7, w13

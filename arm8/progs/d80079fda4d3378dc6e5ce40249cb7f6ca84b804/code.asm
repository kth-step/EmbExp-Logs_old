	strh w24, [x21], #0x8E
	b #16
	udiv w28, w24, w19
	ccmp w9, w24, #15, vs
	bic w26, w28, w9, lsl #5

	ccmp w8, w14, #1, gt
	b #16
	madd w22, w14, w8, w24
	ccmn w29, w8, #9, le
	ands w15, w14, w8, lsl #6

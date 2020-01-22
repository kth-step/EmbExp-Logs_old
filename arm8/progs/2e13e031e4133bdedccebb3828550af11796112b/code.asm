	eor w3, w2, #0x7000700
	ccmp w11, w3, #11, pl
	add w20, w3, #0x15E
	ands w8, w11, #0xFFFC000
	bic w24, w12, w11, lsl #10

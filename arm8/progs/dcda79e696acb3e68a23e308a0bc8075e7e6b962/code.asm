	ldrsh w12, [x13], #96
	cbz w14, #4
	ands w20, w12, #0xFFFFFF01
	cbz w24, #8
	b #4

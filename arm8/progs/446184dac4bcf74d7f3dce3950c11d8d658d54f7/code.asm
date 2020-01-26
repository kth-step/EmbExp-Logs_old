	ands w24, w19, w24, lsr #6
	csinv w25, w24, w8, gt
	cbz x27, #12
	subs w16, w25, #0x79D, lsl #12
	csneg w14, w21, w25, hi

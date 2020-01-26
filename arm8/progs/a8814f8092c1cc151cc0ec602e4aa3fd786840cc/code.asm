	stp w24, w28, [x11, #0x94]!
	adds w24, w24, #0x299, lsl #12
	cbz w28, #4
	str x12, [x10, w24, uxtw #0]
	ccmn x8, x12, #2, hi

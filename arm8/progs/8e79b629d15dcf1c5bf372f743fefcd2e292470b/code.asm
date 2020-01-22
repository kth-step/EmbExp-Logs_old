	lsl w28, w24, w5
	csinc w17, w17, w28, le
	ldr x8, [x21, w17, uxtw #3]
	csneg w23, w28, w25, pl
	b #4

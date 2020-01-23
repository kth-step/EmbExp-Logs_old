	ccmp w8, w24, #1, lt
	b #8
	csneg w7, w8, w29, le
	ldr x27, [x8, w7, uxtw #3]
	adds w13, w8, w12

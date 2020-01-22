	ccmp w24, w17, #12, ls
	b.cs #8
	ldr x28, [x25, w24, uxtw #3]
	str w19, [x17, w24, uxtw #2]
	csneg w23, w19, w15, eq

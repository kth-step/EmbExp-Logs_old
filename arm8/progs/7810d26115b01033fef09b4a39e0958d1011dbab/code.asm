	tbnz w24, #21, #0x980
	csneg w8, w10, w24, le
	adds w5, w8, #0x6C7
	ldr x13, [x24, w5, uxtw #3]
	csinv w18, w8, w26, vs

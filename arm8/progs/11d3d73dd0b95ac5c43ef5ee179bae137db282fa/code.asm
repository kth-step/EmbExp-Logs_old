	ccmn w27, #24, #11, gt
	ldr x19, [x1, w27, uxtw #3]
	b.ge #4
	csel w22, w27, w9, ne
	cbz w24, #4

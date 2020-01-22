	ldurb w28, [x4, #0xBA]
	csel w0, w28, w10, le
	csel w4, w28, w7, al
	extr w5, w29, w0, #17
	ldr x25, [x29, w5, uxtw #0]

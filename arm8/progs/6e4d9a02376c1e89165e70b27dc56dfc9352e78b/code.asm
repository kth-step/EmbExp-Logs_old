	ldr x29, [x18, x28]
	b #16
	cbz w24, #4
	b #4
	str w15, [x7, x29, lsl #2]

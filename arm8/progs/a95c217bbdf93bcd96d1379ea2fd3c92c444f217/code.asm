	and w10, w14, w11, lsl #26
	b #8
	ldr x18, [x9, w10, uxtw #3]
	eor x28, x18, #0x3FFFFFFFFFFFF
	add w21, w7, w10, lsl #22

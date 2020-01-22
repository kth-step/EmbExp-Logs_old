	adds w5, w14, #0x814, lsl #12
	csneg w2, w5, w18, cc
	eor w15, w5, #0xFFF0003F
	add x7, x10, w15, uxtw #0
	and w11, w5, #0xF1F1F1F1

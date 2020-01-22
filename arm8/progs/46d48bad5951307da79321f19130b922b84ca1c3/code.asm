	orn w22, w0, w10, lsl #16
	cbz w22, #8
	adds w12, w22, #0x9EC, lsl #12
	adds w0, w9, w12, lsl #10
	ccmn w1, w12, #0, vs

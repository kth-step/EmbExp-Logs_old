	and w3, w18, #0x8FFF8FFF
	cbz x7, #4
	orr w11, w25, w3, lsl #26
	subs w11, w11, #0xCB2, lsl #12
	adds x25, x19, w11, uxth #4

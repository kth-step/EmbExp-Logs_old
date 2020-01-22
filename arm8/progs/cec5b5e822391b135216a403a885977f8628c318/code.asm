	add w20, w5, #0x238, lsl #12
	msub w7, w21, w11, w20
	extr w25, w7, w14, #16
	orr w10, w7, w7, lsr #18
	adds w19, w20, w26, lsl #1

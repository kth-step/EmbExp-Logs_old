	sub w8, w14, w12, lsl #2
	sub w25, w8, w14, lsr #28
	sub w13, w25, w27, lsl #4
	orr w23, w13, #0xE3E3E3E3
	cbz x1, #4

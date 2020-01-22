	ldr w28, #0x353C0
	cbz w12, #16
	orr w24, w28, w7, lsl #8
	stp w4, w24, [x25, #20]!
	b.lt #4

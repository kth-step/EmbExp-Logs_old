	ldursh w24, [x18, #0xBC]
	cbnz w8, #12
	cbz w21, #4
	cbnz w9, #4
	ldrb w1, [x29, w24, sxtw #0]

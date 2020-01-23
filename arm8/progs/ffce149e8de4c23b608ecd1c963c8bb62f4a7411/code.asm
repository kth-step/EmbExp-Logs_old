	ccmp w10, w29, #0, lt
	add w24, w3, w10, lsl #23
	orr w3, w6, w10, lsl #25
	sbfiz w6, w10, #5, #18
	ldr x9, [x30, w24, uxtw #3]

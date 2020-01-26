	cls w24, w29
	b.eq #4
	cbz w5, #12
	ldr x30, [x8, w24, sxtw #0]
	b #4

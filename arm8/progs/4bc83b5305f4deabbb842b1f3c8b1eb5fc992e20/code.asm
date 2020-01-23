	ldr w5, [x3], #29
	cbnz w12, #4
	stp w3, w5, [x27, #0x78]!
	sbc w8, w3, w29
	and w17, w5, w9, lsl #6

	ldr w27, #0x8FAE0
	ands w16, w27, #0xFFE0000F
	and w7, w5, w27, lsr #15
	lsl w14, w16, w9
	eon w18, w18, w7, lsr #2

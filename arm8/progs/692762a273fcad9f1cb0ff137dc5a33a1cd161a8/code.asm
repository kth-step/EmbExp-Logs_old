	rev w20, w10
	orn w27, w29, w20, lsr #22
	eor w9, w20, #0x9FFFFFFF
	ldp w3, w27, [x26, #16]!
	add w24, w20, w12, lsr #18

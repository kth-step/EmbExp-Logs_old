	msub w18, w19, w24, w3
	add w4, w29, w18, lsr #11
	and w14, w18, #0x7070707
	add x8, x29, w14, uxtb #2
	ldrsb w26, [x4, x8]

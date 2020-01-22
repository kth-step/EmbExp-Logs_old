	ldrsw x7, [x29], #53
	add x8, x7, x0, lsr #48
	ldrsb w19, [x22, x7]
	b.cs #4
	csneg w24, w21, w19, al

	sub x10, x17, w19, sxtw #2
	cbnz w20, #16
	adds x25, x10, x19, lsr #56
	subs x16, x10, #0xA90
	ldrsb w24, [x18, x25]

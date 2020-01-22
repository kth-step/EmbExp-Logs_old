	ldur w14, [x26, #0xF5]
	b.ge #12
	msub w11, w20, w14, w12
	ldrsb w20, [x21, w14, uxtw #0]
	str x19, [x9, w20, sxtw #3]

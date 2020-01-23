	ldur w24, [x9, #97]
	b.lt #8
	udiv w2, w24, w8
	adds w28, w24, #0x504
	str x25, [x10, w24, uxtw #0]

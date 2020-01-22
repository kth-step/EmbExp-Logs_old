	subs x22, x29, x10, lsr #10
	strb w21, [x2, x22]
	strb w24, [sp, x22]
	b.al #4
	sdiv w24, w18, w24

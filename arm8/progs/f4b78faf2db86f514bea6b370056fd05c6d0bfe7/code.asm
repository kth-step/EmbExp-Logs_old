	udiv w5, w15, w6
	str x19, [x5, w5, sxtw #0]
	ldr x25, [sp, w5, uxtw #3]
	mul w14, w6, w5
	eor w24, w5, w4, lsr #10

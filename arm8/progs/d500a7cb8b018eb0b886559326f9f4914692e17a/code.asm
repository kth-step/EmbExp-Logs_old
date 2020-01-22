	ldp x19, x8, [x21, #24]
	sub x7, x19, w11, uxth #2
	add x28, x7, w24, uxth #3
	cbz x19, #8
	rev32 x11, x19

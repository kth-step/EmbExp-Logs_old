	adds w12, w10, w3, lsl #10
	cbz w17, #8
	b.ge #12
	b #4
	ldr x19, [x8, w12, uxtw #0]

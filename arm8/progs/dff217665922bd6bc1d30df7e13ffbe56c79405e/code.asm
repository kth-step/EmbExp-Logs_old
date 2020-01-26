	stp w10, w7, [x27, #16]
	cbz x12, #12
	cbz w6, #12
	udiv w28, w10, w14
	ldr x11, [x9, w10, uxtw #0]

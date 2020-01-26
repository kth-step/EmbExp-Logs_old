	eor w23, w1, #0xFFFC000F
	b #12
	cbz w16, #12
	and w14, w23, #0xFFF9FFF9
	cbz x27, #4

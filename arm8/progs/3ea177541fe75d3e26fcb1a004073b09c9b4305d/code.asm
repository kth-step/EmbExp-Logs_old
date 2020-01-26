	and w26, w14, #0xFFFF9FFF
	b.vc #12
	eor w1, w26, #0xFFFFE00F
	add w0, w19, w1, lsr #10
	add w18, w0, #0xC87, lsl #12

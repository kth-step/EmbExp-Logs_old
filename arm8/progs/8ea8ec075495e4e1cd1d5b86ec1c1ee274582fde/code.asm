	lsl w12, w9, w7
	ccmp w14, w12, #10, le
	umaddl x18, w12, w29, x29
	and w10, w9, w12, lsr #4
	cbz x13, #4

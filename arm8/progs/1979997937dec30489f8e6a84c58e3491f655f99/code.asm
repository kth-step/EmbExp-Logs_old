	udiv w19, w17, w7
	adds w23, w19, w29, lsl #26
	b.ls #4
	and w1, w19, #0x88888888
	adds w15, w19, #0x193

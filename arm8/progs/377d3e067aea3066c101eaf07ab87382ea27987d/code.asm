	stp w30, w17, [x18, #64]
	b.ge #16
	add w21, w30, #0x75A, lsl #12
	and w19, w21, w9, asr #21
	orn w22, w1, w21, lsl #25

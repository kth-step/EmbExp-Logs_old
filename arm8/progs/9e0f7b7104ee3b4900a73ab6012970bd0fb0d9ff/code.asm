	strh w10, [x3, #0x6F]!
	add w19, w10, w14, asr #12
	b.cs #8
	adds w6, w19, #0x430, lsl #12
	orn w18, w24, w10

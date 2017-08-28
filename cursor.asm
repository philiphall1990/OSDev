;address fb with cursor position and high/low byte indicator
; position data sent to 0x3D5, high/low byte sent to 0x3d4, 
out [0x3D4], 14		;	high byte
out [0x3D5], 0x00	;	value
out [0x3D4], 15		;	low byte
out [0x3D5], 0x50	;	value

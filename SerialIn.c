
*fb = (char * ) 0x000b8000;

void writeToFrameBuffer(unsigned int position, char token, unsigned char fg, unsigned char bg) {
	fb[position] = token;
	fb[position] = ((fg & 0x0F) << 4) | (bg & 0x0F);		
}



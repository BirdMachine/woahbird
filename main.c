#include <gb/gb.h>
#include "alpha.c"
#include "helloWorld.c"
#include "blankScreen.c"
#include "corvid.c"
#include "menu.c"

void init();
void checkInput();
void updateSwitches();

void main() {

	init();
	
	while(1) {
		
		checkInput();				// Check for user input (and act on it)
		updateSwitches();			// Make sure the SHOW_SPRITES and SHOW_BKG switches are on each loop
		wait_vbl_done();			// Wait until VBLANK to avoid corrupting memory
	}
	
}

void init() {
	
	DISPLAY_ON;// Turn on the display
	// Switch to VRAM
	VBK_REG = 1;
	// Switch out of VRAM
	VBK_REG = 0;
	// Set screen x,y pos to 0,0 and draw the map 20,18(size of the screen)
	set_bkg_data(0,255,birdTitle_tile_data);
	set_bkg_tiles(0,0,20,18,birdTitle_map_data);
	// Show the background
	SHOW_BKG;	

}

void updateSwitches() {
	HIDE_WIN;
	SHOW_SPRITES;
	SHOW_BKG;
}

void menu() {
	set_bkg_data(0,255,birdWelcomeSM_tile_data);
	set_bkg_tiles(0,0,20,18,birdWelcomeSM_map_data);
}

void checkInput() {

    if (joypad() & J_A) {
		
		menu();
		
    }

}




#include <gb/gb.h>
#include "alpha.c"
#include "helloWorld.c"
#include "blankScreen.c"
#include "corvid.c"
#include "menu.c"
#include "weather.c"
#include "news.c"
#include "search.c"
#include "gaems.c"

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

void weather() {
	set_bkg_data(0,255,sun2_tile_data);
	set_bkg_tiles(0,0,20,18,sun2_map_data);
}

void news() {
	set_bkg_data(0,255,news2_tile_data);
	set_bkg_tiles(0,0,20,18,news2_map_data);
}

void search() {
	set_bkg_data(0,255,search_tile_data);
	set_bkg_tiles(0,0,20,18,search_map_data);
}

void gaems() {
	set_bkg_data(0,255,gaems_tile_data);
	set_bkg_tiles(0,0,20,18,gaems_map_data);
}

void checkInput() {

    if (joypad() & J_B) {
		menu();
    }

    if (joypad() & J_RIGHT) {
		weather();
    }

    if (joypad() & J_UP) {
		news();
    }

     if (joypad() & J_LEFT) {
		search();
    }

     if (joypad() & J_DOWN) {
		gaems();
    }


}




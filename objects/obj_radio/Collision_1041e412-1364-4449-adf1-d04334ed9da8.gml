radio_engine.radioOn = true;

switch(dialogueID){
	case 1:
		obj_gm_dialogueBox.inDialogue = true;
		global.dialogueSize = 4;
		global.dialogueMessage[0] = "Hello? Can you hear me through this thing? You can? Alright, listen.";
		global.dialogueMessage[1] = "You fell through the game screen and are now on a side that you were never supposed to be on. I'll explain more later when we meet up.";
		global.dialogueMessage[2] = "See the gate in the top right corner? In order to open it, you have to stand upright on the red X on the left. Simply touching it won't do. As soon as you open it, proceed into the next room.";
		global.dialogueMessage[3] = "Getting around can be kind of tricky, so think your moves through instead of wildly thrashing about...";
		break;
	case 2:
		obj_gm_dialogueBox.inDialogue = true;
		global.dialogueSize = 2;
		global.dialogueMessage[0] = "Alright, now carefully avoid the black holes in the tiles. You don't want to stand upright on those. See the new X? It's orange, meaning you have to be two blocks high to activate it.";
		global.dialogueMessage[1] = "The two pads near the bottom of the room can change your size. After changing size and activating the orange X, go through the passage way on the right to enter my hideout.";
}
instance_destroy();
//chnage job
if((mouse_check_button(mb_middle)==1)||(keyboard_check(vk_space)==1&&set==1)){
	if(scp_mouse_in_object(self)==1){
		instance_destroy();
		instance_create(x,y,obj_worker_stone_miner);
		audio_play_sound(snd_voice_stone_miner,1,0);
	}
}

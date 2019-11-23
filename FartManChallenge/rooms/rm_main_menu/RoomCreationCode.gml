// Remove opening graphical assets from memory
draw_texture_flush();
// Load one image from the texture group main_menu
sprite_prefetch(spr_rm_main_menu_main_background);
// Start playing music
audio_play_sound(snd_main_soundtrack, 0, true);

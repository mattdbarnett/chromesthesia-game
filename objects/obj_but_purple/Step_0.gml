if butonce = true  
    {    
    if but = true
        {
        global.press = global.press + 1
        global.presspurple = global.presspurple + 1
        butonce = false
        }
    }

///Singleplayer

if touch = false
    {
        if place_meeting(x+2,y,obj_player) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)   
        but = true
        touch = true
        }
    if place_meeting(x,y+2,obj_player) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x-2,y,obj_player) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x,y-2,obj_player) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)     
        but = true   
        touch = true
        }
    }

///Multiplayer

//Player 1


if touch = false
    {
        if place_meeting(x+2,y,obj_player1) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)   
        but = true
        touch = true
        }
    if place_meeting(x,y+2,obj_player1) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x-2,y,obj_player1) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x,y-2,obj_player1) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)     
        but = true   
        touch = true
        }
    }
    
//Player 2


if touch = false
    {
        if place_meeting(x+2,y,obj_player2) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)   
        but = true
        touch = true
        }
    if place_meeting(x,y+2,obj_player2) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x-2,y,obj_player2) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)
        but = true
        touch = true
        }
    if place_meeting(x,y-2,obj_player2) 
        {
        sprite_index = spr_but_purple;
        alarm[0] = 30
        audio_play_sound(snd_purple, 8, false)     
        but = true   
        touch = true
        }
    }

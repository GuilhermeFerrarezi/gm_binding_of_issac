//O que ele vai fazer ao colidir com a raquete
//Quero que ele bata e mude de direção
move_bounce_all(true);

//Aumentando a velocidade da bola
speed = speed + 0.1;

//Tocando o som do boing
audio_play_sound(snd_boing, 10, false);
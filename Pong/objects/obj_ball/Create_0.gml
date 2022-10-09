//Iniciando a velocidade da bola


//seed - contém vários números
//Mudar a seed do meu jogo antes de escolher um valor aleatório

randomize()

//Definindo a direção inicial da bola
//Ela vai para a esquerda
//direction = 180;

//Fazendo ela começar em uma direção aleatória
//direction = random(359); //Ee vai me dar um valor aleatório entre 0 e 359

//Escolhendo entre superior esquerda, superior direita, inferior direita e inferior esquerda
direction = choose(45,135,225,315)

//Iniciando o meu alarme para 1 segundo
alarm[0] = room_speed; //varável que faz 1 segundo por tempo de jogo, e não frames
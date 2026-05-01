/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//SE eu verificar que a tela esta cheia
if window_get_fullscreen()
{
	//e estiver como false
	window_set_fullscreen(false)
}
else //ENTÃO...
{
	//a tela se tornará cheia
	window_set_fullscreen(true)
}


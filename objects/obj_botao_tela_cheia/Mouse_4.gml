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
	
		//o mesmo equivale para aqui
		//SE eu verificar que a tela esta cheia
		if window_get_fullscreen()
		{
			//e estiver true
			window_set_fullscreen(true)
		}
		else //ENTÃO
		{
			//a tela ira ficar false
			window_set_fullscreen(false)
	}

}

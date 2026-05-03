/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self()

draw_set_font(fnt_comic_sans)

if window_get_fullscreen() = true
{
	draw_text(x - 70, y - 15, "Tela Cheia = Ativo")
}
else
{
	draw_text(x - 70, y - 15, "Tela Cheia = Desativo")
}



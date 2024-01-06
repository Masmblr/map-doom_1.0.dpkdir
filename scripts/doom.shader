textures/doom/lavahell
{
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/doom/lavahell.jpg
		tcMod turb 0 .2 0 .1
	}
}

//lava
textures/doom/lava_01
{
	qer_editorimage textures/doom/lava_01.jpg
	qer_trans 0.5
	q3map_surfacelight 300 //let lava emit light
	q3map_lightRGB	255 0 0
	q3map_lightimage textures/doom/lava_01.jpg
	q3map_nonplanar
	q3map_shadeangle 120
	surfaceparm dust
	surfaceparm lava
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightfilter 
	deformVertexes wave 90 sin 4 2 4 .4 //let lava move up and down abit
	{
		map textures/doom/lava_01.jpg
		tcMod scroll 0.05 -0.05
		blendfunc add
	}
}

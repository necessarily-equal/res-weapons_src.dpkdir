models/ammo/tesla/tesla_bolt
{
	cull disable
	{
		map models/ammo/tesla/tesla_bolt
		blendfunc add
		rgbGen vertex
		tcMod scroll 0.2 0
	}
	{
		map models/ammo/tesla/tesla_bolt
		blendfunc add
		rgbGen wave sin 0 1 0 5
		tcMod scroll 0.5 0
		tcMod scale -1 1
	}
}
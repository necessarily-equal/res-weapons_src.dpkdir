models/weapons/mdriver/zmdriver
{
	qer_editorImage models/weapons/mdriver/zmdriver_d
	{
		diffuseMap  models/weapons/mdriver/zmdriver_d
		normalMap   models/weapons/mdriver/zmdriver_n
		specularMap models/weapons/mdriver/zmdriver_s
	}
}

models/weapons/mdriver/core
{
	qer_editorImage models/weapons/mdriver/core_d
	{
		diffuseMap  models/weapons/mdriver/core_d
		normalMap   models/weapons/mdriver/core_n
		specularMap models/weapons/mdriver/core_s
	}
}

models/weapons/mdriver/lens
{
	qer_editorImage models/weapons/mdriver/lens_d
	{
		diffuseMap  models/weapons/mdriver/lens_d
		specularMap models/weapons/mdriver/lens_s
	}
}

models/weapons/mdriver/flash
{
	sort additive
	cull disable
	{
		map models/weapons/mdriver/flash
		blendfunc GL_ONE GL_ONE
	}
}

gfx/weapons/mdriver/glow_particle1
{
	cull disable
	{
		map gfx/weapons/mdriver/glow_particle1
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/mdriver/glow_particle2
{
	cull disable
	{
		map gfx/weapons/mdriver/glow_particle2
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/weapons/mdriver/muzzleflash
{
	cull none
	entityMergable
	{
		map gfx/weapons/mdriver/muzzleflash
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}

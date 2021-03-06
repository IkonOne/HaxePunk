package haxepunk.backend.flash;

import haxepunk.graphics.hardware.Texture;

#if (lime || nme)

import openfl.Assets;
// FIXME: add abstract for sound assets
import openfl.media.Sound;

class AssetLoader
{
	public static function getText(id:String):String
	{
		return Assets.getText(id);
	}

	public static function getSound(id:String):Sound
	{
		return Assets.getSound(id, false);
	}

	public static function getTexture(id:String):Texture
	{
		return Assets.getBitmapData(id, false);
	}
}

#end
